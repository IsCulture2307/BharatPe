.class Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;
.super Lcom/google/android/material/timepicker/ClickActionDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;->d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$1;->e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    iget-object v0, v0, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget v1, Lcom/google/android/material/R$string;->material_hour_24h_suffix:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$string;->material_hour_suffix:I

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
