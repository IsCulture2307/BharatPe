.class public Lcom/otaliastudios/cameraview/frame/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final a:Lcom/otaliastudios/cameraview/frame/FrameManager;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Frame"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/frame/Frame;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/frame/FrameManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->c:J

    iput-wide v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->d:J

    iput-object p1, p0, Lcom/otaliastudios/cameraview/frame/Frame;->a:Lcom/otaliastudios/cameraview/frame/FrameManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->c:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/otaliastudios/cameraview/frame/Frame;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Frame is dead! time:"

    const-string v3, "lastTime:"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    sget-object v2, Lcom/otaliastudios/cameraview/frame/Frame;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You should not access a released frame. If this frame was passed to a FrameProcessor, you can only use its contents synchronously, for the duration of the process() method."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "is being released."

    const-string v2, "Frame with time"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/otaliastudios/cameraview/frame/Frame;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/frame/Frame;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/otaliastudios/cameraview/frame/Frame;->b:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/otaliastudios/cameraview/frame/Frame;->c:J

    iget-object v1, p0, Lcom/otaliastudios/cameraview/frame/Frame;->a:Lcom/otaliastudios/cameraview/frame/FrameManager;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/frame/FrameManager;->c:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/otaliastudios/cameraview/frame/FrameManager;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/otaliastudios/cameraview/frame/FrameManager;->b(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/otaliastudios/cameraview/frame/Frame;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/otaliastudios/cameraview/frame/Frame;

    iget-wide v0, p1, Lcom/otaliastudios/cameraview/frame/Frame;->c:J

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/frame/Frame;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
