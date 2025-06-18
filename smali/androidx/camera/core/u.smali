.class public final synthetic Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

.field public final synthetic c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;Landroidx/camera/core/SurfaceRequest$TransformationInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/camera/core/u;->a:I

    iput-object p1, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    iput-object p2, p0, Landroidx/camera/core/u;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/camera/core/u;->a:I

    iget-object v1, p0, Landroidx/camera/core/u;->c:Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    iget-object v2, p0, Landroidx/camera/core/u;->b:Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/camera/core/SurfaceRequest;->m:Landroid/util/Range;

    invoke-interface {v2, v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->b(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/camera/core/SurfaceRequest;->m:Landroid/util/Range;

    invoke-interface {v2, v1}, Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;->b(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
