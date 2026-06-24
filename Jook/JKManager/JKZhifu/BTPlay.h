
#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    ZKPaymentSuccess = 0,       
    ZKPaymentFailed = 1,        
    ZKPaymentCancel = 2,        
    ZKPaymentVerFailed = 3,     
    ZKPaymentVerSuccess = 4,    
    ZKPaymentNotArrow = 5,      
}ZKPaymentStatusType;

typedef void (^PaymentCompletionHandle)(ZKPaymentStatusType type, NSData *data, NSString *transaction_id);

@interface BTPlay : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
