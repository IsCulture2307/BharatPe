.class Lcom/google/android/material/datepicker/MaterialDatePicker$4;
.super Lcom/google/android/material/datepicker/OnSelectionChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/datepicker/OnSelectionChangedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialDatePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialDatePicker;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/OnSelectionChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialDatePicker;->H0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialDatePicker$4;->a:Lcom/google/android/material/datepicker/MaterialDatePicker;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n1()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->E0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n1()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/material/datepicker/DateSelector;->p0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialDatePicker;->H0:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->n1()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/material/datepicker/DateSelector;->v0()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
