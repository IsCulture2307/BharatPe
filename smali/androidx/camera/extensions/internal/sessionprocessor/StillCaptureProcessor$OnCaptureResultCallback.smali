.class interface abstract Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCaptureResultCallback"
.end annotation


# virtual methods
.method public abstract onCaptureResult(JLjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onCompleted()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
