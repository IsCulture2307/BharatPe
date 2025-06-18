.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionProcessorImplCaptureCallbackAdapter"
.end annotation


# instance fields
.field private final mCaptureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(JILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->a()V

    return-void
.end method

.method public onCaptureFailed(I)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->b()V

    return-void
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 0

    return-void
.end method

.method public onCaptureProcessStarted(I)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->e()V

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->c()V

    return-void
.end method

.method public onCaptureSequenceCompleted(I)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->d()V

    return-void
.end method

.method public onCaptureStarted(IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$SessionProcessorImplCaptureCallbackAdapter;->mCaptureCallback:Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;

    invoke-interface {p1}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->f()V

    return-void
.end method
