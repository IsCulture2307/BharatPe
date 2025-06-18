.class Lin/juspay/hypernfc/Wave$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypernfc/Wave;->startRippleAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypernfc/Wave;

.field final synthetic val$animators:[Landroid/animation/ValueAnimator;

.field final synthetic val$finalJ:I


# direct methods
.method public constructor <init>(Lin/juspay/hypernfc/Wave;[Landroid/animation/ValueAnimator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypernfc/Wave$1;->this$0:Lin/juspay/hypernfc/Wave;

    iput-object p2, p0, Lin/juspay/hypernfc/Wave$1;->val$animators:[Landroid/animation/ValueAnimator;

    iput p3, p0, Lin/juspay/hypernfc/Wave$1;->val$finalJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypernfc/Wave$1;->val$animators:[Landroid/animation/ValueAnimator;

    iget v0, p0, Lin/juspay/hypernfc/Wave$1;->val$finalJ:I

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lin/juspay/hypernfc/Wave$1;->val$animators:[Landroid/animation/ValueAnimator;

    iget v0, p0, Lin/juspay/hypernfc/Wave$1;->val$finalJ:I

    aget-object p1, p1, v0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method
