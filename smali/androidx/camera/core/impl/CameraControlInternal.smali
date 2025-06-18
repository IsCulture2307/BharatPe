.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    return-void
.end method


# virtual methods
.method public abstract b(Landroidx/camera/core/impl/Config;)V
.end method

.method public abstract d()Landroid/graphics/Rect;
.end method

.method public abstract e(I)V
.end method

.method public abstract f(Landroidx/camera/core/impl/SessionConfig$Builder;)V
.end method

.method public abstract g(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract i()Landroidx/camera/core/impl/Config;
.end method

.method public abstract j()V
.end method
