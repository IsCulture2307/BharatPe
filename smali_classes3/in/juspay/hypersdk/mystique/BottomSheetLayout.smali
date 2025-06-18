.class public Lin/juspay/hypersdk/mystique/BottomSheetLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;
    }
.end annotation


# instance fields
.field private final bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

.field private enableShift:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->enableShift:Z

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;-><init>(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)V

    iput-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->enableShift:Z

    return p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/mystique/BottomSheetLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method


# virtual methods
.method public setBottomShift(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setBottomShift(F)V

    return-void
.end method

.method public setEnableShift(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->enableShift:Z

    return-void
.end method

.method public setHalfExpandedRatio(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(F)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setPeakHeight(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    return-void
.end method

.method public setSlideCallback(Lin/juspay/hypersdk/core/DuiCallback;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setDuiCallback(Lin/juspay/hypersdk/core/DuiCallback;)V

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setSlideCallback(Ljava/lang/String;)V

    return-void
.end method

.method public setState(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    return-void
.end method

.method public setStateChangeCallback(Lin/juspay/hypersdk/core/DuiCallback;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setDuiCallback(Lin/juspay/hypersdk/core/DuiCallback;)V

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setStateChangeCallback(Ljava/lang/String;)V

    return-void
.end method

.method public setTopShift(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/mystique/BottomSheetLayout;->bottomSheetCallback:Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/mystique/BottomSheetLayout$BottomSheetCallback;->setTopShift(F)V

    return-void
.end method
