.class public final Landroidx/camera/core/impl/ImmediateSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final o:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/ImmediateSurface;->o:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(ILandroid/util/Size;)V

    iput-object p1, p0, Landroidx/camera/core/impl/ImmediateSurface;->o:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/ImmediateSurface;->o:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
