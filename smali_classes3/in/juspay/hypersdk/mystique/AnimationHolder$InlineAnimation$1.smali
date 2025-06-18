.class Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->setEventListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

.field final synthetic val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

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
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    iget-object v0, v0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-static {v0}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$200(Lin/juspay/hypersdk/mystique/AnimationHolder;)Lin/juspay/hypersdk/core/DuiCallback;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.callUICallback(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    invoke-virtual {v2}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnEnd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    invoke-virtual {v2}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

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
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    invoke-virtual {p1}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnStart()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    iget-object p1, p1, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->this$0:Lin/juspay/hypersdk/mystique/AnimationHolder;

    invoke-static {p1}, Lin/juspay/hypersdk/mystique/AnimationHolder;->access$200(Lin/juspay/hypersdk/mystique/AnimationHolder;)Lin/juspay/hypersdk/core/DuiCallback;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.callUICallback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->val$holder:Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;

    invoke-virtual {v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$CallbackHolder;->getOnStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation$1;->this$1:Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;

    invoke-virtual {v1}, Lin/juspay/hypersdk/mystique/AnimationHolder$InlineAnimation;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
