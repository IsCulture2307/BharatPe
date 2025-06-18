.class public final synthetic Landroidx/camera/core/streamsharing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/StreamSpec;

.field public final synthetic d:Landroidx/camera/core/UseCase;

.field public final synthetic e:Landroidx/camera/core/impl/UseCaseConfig;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/UseCase;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Landroidx/camera/core/streamsharing/a;->a:I

    iput-object p1, p0, Landroidx/camera/core/streamsharing/a;->d:Landroidx/camera/core/UseCase;

    iput-object p2, p0, Landroidx/camera/core/streamsharing/a;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/streamsharing/a;->e:Landroidx/camera/core/impl/UseCaseConfig;

    iput-object p4, p0, Landroidx/camera/core/streamsharing/a;->c:Landroidx/camera/core/impl/StreamSpec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Landroidx/camera/core/streamsharing/a;->a:I

    iget-object v1, p0, Landroidx/camera/core/streamsharing/a;->c:Landroidx/camera/core/impl/StreamSpec;

    iget-object v2, p0, Landroidx/camera/core/streamsharing/a;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/streamsharing/a;->e:Landroidx/camera/core/impl/UseCaseConfig;

    iget-object v4, p0, Landroidx/camera/core/streamsharing/a;->d:Landroidx/camera/core/UseCase;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/camera/video/VideoCapture;

    check-cast v3, Landroidx/camera/video/impl/VideoCaptureConfig;

    sget-object v0, Landroidx/camera/video/VideoCapture;->y:Landroidx/camera/video/VideoCapture$Defaults;

    invoke-virtual {v4}, Landroidx/camera/video/VideoCapture;->F()V

    invoke-virtual {v4, v2}, Landroidx/camera/core/UseCase;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v3, v1}, Landroidx/camera/video/VideoCapture;->G(Ljava/lang/String;Landroidx/camera/video/impl/VideoCaptureConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v0

    iput-object v0, v4, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget-object v2, v4, Landroidx/camera/video/VideoCapture;->p:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v4, v0, v2, v1}, Landroidx/camera/video/VideoCapture;->E(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/video/StreamInfo;Landroidx/camera/core/impl/StreamSpec;)V

    iget-object v0, v4, Landroidx/camera/video/VideoCapture;->q:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->o()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v4, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {v4}, Landroidx/camera/core/streamsharing/StreamSharing;->C()V

    invoke-virtual {v4, v2}, Landroidx/camera/core/UseCase;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2, v3, v1}, Landroidx/camera/core/streamsharing/StreamSharing;->D(Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/camera/core/UseCase;->B(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {v4}, Landroidx/camera/core/UseCase;->o()V

    iget-object v0, v4, Landroidx/camera/core/streamsharing/StreamSharing;->o:Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->a()V

    iget-object v1, v0, Landroidx/camera/core/streamsharing/VirtualCamera;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    invoke-virtual {v0, v2}, Landroidx/camera/core/streamsharing/VirtualCamera;->e(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
