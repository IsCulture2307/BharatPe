.class Lin/juspay/hypersdk/core/InflateView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;->handleAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$finalOnEndId:Ljava/lang/String;

.field final synthetic val$objAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;Landroid/animation/ObjectAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$6;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$finalOnEndId:Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$objAnim:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$6;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iget-object p1, p1, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$finalOnEndId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$6;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iget-object p1, p1, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$finalOnEndId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView$6;->val$objAnim:Landroid/animation/ObjectAnimator;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
