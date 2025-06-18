.class Lin/juspay/hypersdk/mystique/AccordionLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/mystique/AccordionLayout;->setExpand(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/AccordionLayout;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lin/juspay/hypersdk/mystique/AccordionLayout;->access$002(Lin/juspay/hypersdk/mystique/AccordionLayout;F)F

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    invoke-static {p1}, Lin/juspay/hypersdk/mystique/AccordionLayout;->access$100(Lin/juspay/hypersdk/mystique/AccordionLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    invoke-static {p1}, Lin/juspay/hypersdk/mystique/AccordionLayout;->access$200(Lin/juspay/hypersdk/mystique/AccordionLayout;)V

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;->this$0:Lin/juspay/hypersdk/mystique/AccordionLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
