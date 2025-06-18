.class public final synthetic Landroidx/camera/camera2/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/h0;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/h0;->a:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->e:Landroidx/camera/camera2/internal/CaptureSession;

    iget-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    sget-object v2, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    new-instance v1, Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    iget-object v2, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->i:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/DeferrableSurface;

    instance-of v5, v4, Landroidx/camera/core/impl/SessionProcessorSurface;

    const-string v6, "Surface must be SessionProcessorSurface"

    invoke-static {v6, v5}, Landroidx/core/util/Preconditions;->a(Ljava/lang/String;Z)V

    check-cast v4, Landroidx/camera/core/impl/SessionProcessorSurface;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {v1, p1, v3}, Landroidx/camera/camera2/internal/Camera2RequestProcessor;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Ljava/util/ArrayList;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    const/4 p1, 0x3

    const-string v1, "ProcessingCaptureSession"

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    iget-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->h:Landroidx/camera/camera2/internal/Camera2RequestProcessor;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/SessionProcessor;->j(Landroidx/camera/camera2/internal/Camera2RequestProcessor;)V

    sget-object p1, Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;->c:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iput-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->j:Landroidx/camera/camera2/internal/ProcessingCaptureSession$ProcessorState;

    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->g:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f(Landroidx/camera/core/impl/SessionConfig;)V

    :cond_2
    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->d(Ljava/util/List;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->k:Ljava/util/List;

    :cond_3
    return-object v1
.end method
