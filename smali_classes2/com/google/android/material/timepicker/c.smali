.class public final synthetic Lcom/google/android/material/timepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/timepicker/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/timepicker/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/timepicker/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/material/timepicker/TimePickerView;

    if-nez p2, :cond_0

    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->y:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p2, v3, Lcom/google/android/material/timepicker/TimePickerView;->v:Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;

    if-eqz p2, :cond_2

    sget v0, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-interface {p2, v1}, Lcom/google/android/material/timepicker/TimePickerView$OnPeriodChangeListener;->e(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p1, p2, :cond_4

    move v1, v2

    :cond_4
    iget-object p1, v3, Lcom/google/android/material/timepicker/TimePickerTextInputPresenter;->b:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
