.class public final synthetic Landroidx/camera/camera2/internal/compat/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/i;->a:Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;

    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/CameraManagerCompat$AvailabilityCallbackExecutorWrapper;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/ApiCompat$Api29Impl;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method
