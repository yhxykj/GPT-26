
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define RemoveSetingShou
#ifdef RemoveSetingShou
#define MineEdit( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define MineEdit( s, ... )
#endif

#define Prefix_r6SocketFlowCollection 200
#define LookDelegate_hChatMine 3
#define FlowRecordsMoreBuffer 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol KYZPKHome <NSObject>
 
-(void) playerDidFinish;
@end


@interface BRZOllection : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[FlowRecordsMoreBuffer];
}
@property(nonatomic,assign) id<KYZPKHome> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
