.class public final synthetic Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/i;->a:I

    iput-object p2, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Landroidx/core/view/i;->a:I

    iget-object v1, p0, Landroidx/core/view/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lin/juspay/hypernfc/Wave;

    iget-object v0, p0, Landroidx/core/view/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-static {v1, v0, p1}, Lin/juspay/hypernfc/Wave;->b(Lin/juspay/hypernfc/Wave;Landroid/graphics/Paint;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast v1, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    invoke-interface {v1}, Landroidx/core/view/ViewPropertyAnimatorUpdateListener;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
