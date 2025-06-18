.class public abstract Lcom/otaliastudios/cameraview/frame/FrameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final f:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public final a:I

.field public b:I

.field public c:Lcom/otaliastudios/cameraview/size/Size;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public e:Lcom/otaliastudios/cameraview/engine/offset/Angles;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrameManager"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/frame/FrameManager;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    iput p2, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->b:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->c:Lcom/otaliastudios/cameraview/size/Size;

    iput p1, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->a:I

    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)Lcom/otaliastudios/cameraview/frame/Frame;
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->c:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/frame/Frame;

    const/4 v1, 0x0

    const-string v2, "getFrame for time:"

    sget-object v3, Lcom/otaliastudios/cameraview/frame/FrameManager;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "RECYCLING."

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->e:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->OUTPUT:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v4, Lcom/otaliastudios/cameraview/engine/offset/Axis;->RELATIVE_TO_SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Axis;

    invoke-virtual {v1, v2, v3, v4}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->e:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    sget-object v3, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v1, v2, v3, v4}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->c(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Axis;)I

    iput-object p3, v0, Lcom/otaliastudios/cameraview/frame/Frame;->b:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/otaliastudios/cameraview/frame/Frame;->c:J

    iput-wide p1, v0, Lcom/otaliastudios/cameraview/frame/Frame;->d:J

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "NOT AVAILABLE."

    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {v3, p2, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p3, v1}, Lcom/otaliastudios/cameraview/frame/FrameManager;->b(Ljava/lang/Object;Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t call getFrame() after releasing or before setUp."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b(Ljava/lang/Object;Z)V
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->c:Lcom/otaliastudios/cameraview/size/Size;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/otaliastudios/cameraview/frame/FrameManager;->f:Lcom/otaliastudios/cameraview/CameraLogger;

    if-nez v0, :cond_1

    const-string v0, "release called twice. Ignoring."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "release: Clearing the frame and buffer queue."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->c:Lcom/otaliastudios/cameraview/size/Size;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->e:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    return-void
.end method

.method public d(ILcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/engine/offset/Angles;)V
    .locals 2

    iput-object p2, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->c:Lcom/otaliastudios/cameraview/size/Size;

    invoke-static {p1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p1

    iget v0, p2, Lcom/otaliastudios/cameraview/size/Size;->b:I

    iget p2, p2, Lcom/otaliastudios/cameraview/size/Size;->a:I

    mul-int/2addr v0, p2

    mul-int/2addr v0, p1

    int-to-long p1, v0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->b:I

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->a:I

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/otaliastudios/cameraview/frame/Frame;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/frame/Frame;-><init>(Lcom/otaliastudios/cameraview/frame/FrameManager;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->e:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    return-void
.end method
