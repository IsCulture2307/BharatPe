.class public Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;
.super Lcom/otaliastudios/cameraview/frame/FrameManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager$BufferCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/otaliastudios/cameraview/frame/FrameManager<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final h:Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager$BufferCallback;

.field public final i:I


# direct methods
.method public constructor <init>(ILcom/otaliastudios/cameraview/frame/ByteBufferFrameManager$BufferCallback;)V
    .locals 1

    const-class v0, [B

    invoke-direct {p0, p1, v0}, Lcom/otaliastudios/cameraview/frame/FrameManager;-><init>(ILjava/lang/Class;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->h:Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager$BufferCallback;

    const/4 p1, 0x0

    iput p1, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->i:I

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, 0x1

    iput p1, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->i:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Z)V
    .locals 1

    check-cast p1, [B

    if-eqz p2, :cond_1

    array-length p2, p1

    iget v0, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->b:I

    if-ne p2, v0, :cond_1

    iget p2, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->i:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->h:Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager$BufferCallback;

    invoke-interface {p2, p1}, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager$BufferCallback;->c([B)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-super {p0}, Lcom/otaliastudios/cameraview/frame/FrameManager;->c()V

    iget v0, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final d(ILcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/engine/offset/Angles;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/frame/FrameManager;->d(ILcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/engine/offset/Angles;)V

    iget p1, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->b:I

    const/4 p2, 0x0

    :goto_0
    iget p3, p0, Lcom/otaliastudios/cameraview/frame/FrameManager;->a:I

    if-ge p2, p3, :cond_1

    iget p3, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->i:I

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->h:Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager$BufferCallback;

    new-array v0, p1, [B

    invoke-interface {p3, v0}, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager$BufferCallback;->c([B)V

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    new-array v0, p1, [B

    invoke-virtual {p3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
