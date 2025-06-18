.class Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;
.super Lcom/google/android/material/timepicker/ClickActionDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerClockPresenter;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;->e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    invoke-direct {p0, p3, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;-><init>(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/ClickActionDelegate;->d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$string;->material_minute_suffix:I

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerClockPresenter$2;->e:Lcom/google/android/material/timepicker/TimePickerClockPresenter;

    iget-object v1, v1, Lcom/google/android/material/timepicker/TimePickerClockPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->o(Ljava/lang/CharSequence;)V

    return-void
.end method
