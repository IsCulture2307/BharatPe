.class public final synthetic Landroidx/camera/camera2/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/ProcessingCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/camera2/internal/f0;->a:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/f0;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/camera2/internal/f0;->a:I

    iget-object v1, p0, Landroidx/camera/camera2/internal/f0;->b:Landroidx/camera/camera2/internal/ProcessingCaptureSession;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->f:Ljava/util/List;

    invoke-static {v0}, Landroidx/camera/core/impl/DeferrableSurfaces;->a(Ljava/util/List;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v2, "ProcessingCaptureSession"

    invoke-static {v0, v2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    iget-object v0, v1, Landroidx/camera/camera2/internal/ProcessingCaptureSession;->a:Landroidx/camera/core/impl/SessionProcessor;

    invoke-interface {v0}, Landroidx/camera/core/impl/SessionProcessor;->e()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
