.class Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/mystique/BottomSheetLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BottomSheetCallback"
.end annotation


# instance fields
.field bottomShift:F

.field bottomShiftOverridden:Z

.field private duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

.field private lastReceivedScroll:F

.field private stateChangeCallback:Ljava/lang/String;

.field private stateSlideCallback:Ljava/lang/String;

.field final synthetic this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

.field topShift:F

.field topShiftOverridden:Z


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShiftOverridden:Z

    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShiftOverridden:Z

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput p2, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->lastReceivedScroll:F

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateSlideCallback:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.callUICallback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateSlideCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    invoke-static {v0}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$000(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShiftOverridden:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShiftOverridden:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    invoke-static {v0}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:F

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    invoke-static {v1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    if-eqz v2, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_0
    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShiftOverridden:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-nez p1, :cond_2

    div-float p1, v0, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p1, v3

    iput p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShift:F

    :cond_2
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShiftOverridden:Z

    if-nez p1, :cond_3

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShift:F

    :cond_3
    iget p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShift:F

    iget v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->lastReceivedScroll:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    invoke-static {p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    goto :goto_2

    :cond_4
    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    iget p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShift:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    invoke-static {p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x6

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->this$0:Lin/juspay/hypersdk/mystique/BottomSheetLayout;

    invoke-static {p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    :goto_2
    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateChangeCallback:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.callUICallback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateChangeCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\');"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public setBottomShift(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShiftOverridden:Z

    iput p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->bottomShift:F

    return-void
.end method

.method public setDuiCallback(Lin/juspay/hypersdk/core/DuiCallback;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->duiCallback:Lin/juspay/hypersdk/core/DuiCallback;

    return-void
.end method

.method public setSlideCallback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateSlideCallback:Ljava/lang/String;

    return-void
.end method

.method public setStateChangeCallback(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->stateChangeCallback:Ljava/lang/String;

    return-void
.end method

.method public setTopShift(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShiftOverridden:Z

    iput p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->topShift:F

    return-void
.end method
