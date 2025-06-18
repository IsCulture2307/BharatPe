.class public final synthetic Landroidx/camera/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/view/g;->a:I

    iput-object p2, p0, Landroidx/camera/view/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/view/g;->a:I

    iget-object v1, p0, Landroidx/camera/view/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/camera/view/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroidx/camera/view/PreviewView$OnFrameUpdateListener;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    invoke-interface {v2}, Landroidx/camera/view/PreviewView$OnFrameUpdateListener;->a()V

    return-void

    :pswitch_0
    check-cast v2, Landroidx/camera/view/TextureViewImplementation;

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v2, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    iput-object v3, v2, Landroidx/camera/view/TextureViewImplementation;->h:Landroidx/camera/core/SurfaceRequest;

    iput-object v3, v2, Landroidx/camera/view/TextureViewImplementation;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object v0, v2, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;->a()V

    iput-object v3, v2, Landroidx/camera/view/TextureViewImplementation;->l:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    :cond_1
    return-void

    :pswitch_1
    check-cast v2, Landroidx/camera/view/PreviewView$1;

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    iget-object v0, v2, Landroidx/camera/view/PreviewView$1;->a:Landroidx/camera/view/PreviewView;

    iget-object v0, v0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/core/Preview$SurfaceProvider;

    check-cast v0, Landroidx/camera/view/PreviewView$1;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView$1;->a(Landroidx/camera/core/SurfaceRequest;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
