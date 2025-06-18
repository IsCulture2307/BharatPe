.class public final synthetic Landroidx/camera/camera2/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$ErrorListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/d0;->a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/d0;->a:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->a()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->b:Landroidx/camera/core/impl/SessionConfig;

    iget-object v0, v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->e:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;->a()V

    :cond_0
    return-void
.end method
