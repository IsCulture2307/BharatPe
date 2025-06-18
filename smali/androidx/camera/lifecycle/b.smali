.class public final synthetic Landroidx/camera/lifecycle/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Landroidx/camera/lifecycle/ProcessCameraProvider;->f:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iget-object p1, p0, Landroidx/camera/lifecycle/b;->a:Landroidx/camera/core/CameraX;

    iget-object p1, p1, Landroidx/camera/core/CameraX;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
