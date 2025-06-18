.class public final synthetic Landroidx/camera/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroid/view/Surface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/camera/core/t;->a:I

    iput-object p1, p0, Landroidx/camera/core/t;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/camera/core/t;->c:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/camera/core/t;->a:I

    iget-object v1, p0, Landroidx/camera/core/t;->b:Landroidx/core/util/Consumer;

    iget-object v2, p0, Landroidx/camera/core/t;->c:Landroid/view/Surface;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/camera/core/SurfaceRequest;->m:Landroid/util/Range;

    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v3, 0x4

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Landroidx/camera/core/SurfaceRequest;->m:Landroid/util/Range;

    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2}, Landroidx/camera/core/AutoValue_SurfaceRequest_Result;-><init>(ILandroid/view/Surface;)V

    invoke-interface {v1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
