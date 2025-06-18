.class Lcom/google/android/material/timepicker/MaterialTimePicker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/MaterialTimePicker;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/MaterialTimePicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$3;->a:Lcom/google/android/material/timepicker/MaterialTimePicker;

    iget v0, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->A0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->A0:I

    iget-object v0, p1, Lcom/google/android/material/timepicker/MaterialTimePicker;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->n1(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method
