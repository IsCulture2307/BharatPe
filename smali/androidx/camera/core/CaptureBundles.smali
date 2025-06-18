.class public final Landroidx/camera/core/CaptureBundles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;
    }
.end annotation


# direct methods
.method public static a()Landroidx/camera/core/impl/CaptureBundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/camera/core/impl/CaptureStage;

    new-instance v1, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;

    invoke-direct {v1}, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;-><init>(Ljava/util/List;)V

    return-object v1
.end method
