.class Lin/juspay/hypersdk/core/InflateView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/InflateView;

.field final synthetic val$jsFunc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/InflateView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iput-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->val$jsFunc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lin/juspay/hypersdk/core/InflateView;->access$202(Lin/juspay/hypersdk/core/InflateView;F)F

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lin/juspay/hypersdk/core/InflateView;->access$302(Lin/juspay/hypersdk/core/InflateView;F)F

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$200(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$000(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$300(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p2

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {v1}, Lin/juspay/hypersdk/core/InflateView;->access$100(Lin/juspay/hypersdk/core/InflateView;)F

    move-result v1

    sub-float/2addr p2, v1

    float-to-double v1, p2

    float-to-double p1, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    :cond_1
    const/high16 p2, 0x42340000    # 45.0f

    cmpl-float p2, p1, p2

    const/high16 v1, 0x42c80000    # 100.0f

    if-ltz p2, :cond_2

    const/high16 p2, 0x43070000    # 135.0f

    cmpg-float p2, p1, p2

    if-lez p2, :cond_3

    :cond_2
    const/high16 p2, 0x43610000    # 225.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    const p2, 0x439d8000    # 315.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    :cond_3
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$300(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$100(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    const-string p1, "2"

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$100(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$300(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    const-string p1, "-2"

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$200(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$000(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_6

    const-string p1, "1"

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p1}, Lin/juspay/hypersdk/core/InflateView;->access$000(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-static {p2}, Lin/juspay/hypersdk/core/InflateView;->access$200(Lin/juspay/hypersdk/core/InflateView;)F

    move-result p2

    sub-float/2addr p1, p2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    const-string p1, "-1"

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lin/juspay/hypersdk/core/InflateView;->access$002(Lin/juspay/hypersdk/core/InflateView;F)F

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lin/juspay/hypersdk/core/InflateView;->access$102(Lin/juspay/hypersdk/core/InflateView;F)F

    :cond_8
    :goto_0
    const-string p1, "0"

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "window.callUICallback(\'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView$4;->val$jsFunc:Ljava/lang/String;

    const-string v2, "\',\'"

    const-string v3, "\');"

    invoke-static {p2, v1, v2, p1, v3}, Landroidx/compose/animation/b;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView$4;->this$0:Lin/juspay/hypersdk/core/InflateView;

    iget-object p2, p2, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return v0
.end method
