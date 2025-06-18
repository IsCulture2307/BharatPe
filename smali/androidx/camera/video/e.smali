.class public final synthetic Landroidx/camera/video/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/video/e;->a:I

    iput-object p2, p0, Landroidx/camera/video/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/video/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/video/e;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/VideoCapture;

    iget-object v1, p0, Landroidx/camera/video/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v2, v0, Landroidx/camera/video/VideoCapture;->n:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/camera/video/VideoCapture;->F()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/camera/video/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/Recorder;

    sget-object v2, Landroidx/camera/video/Recorder;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/VideoEncoderSession;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, p0, Landroidx/camera/video/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/VideoCapture$2;

    iget-object v1, p0, Landroidx/camera/video/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->n(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/camera/video/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/video/Recorder$RecordingRecord;

    invoke-virtual {v0}, Landroidx/camera/video/Recorder$RecordingRecord;->a()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
