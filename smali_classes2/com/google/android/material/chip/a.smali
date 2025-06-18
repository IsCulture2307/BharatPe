.class public final synthetic Lcom/google/android/material/chip/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/chip/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/chip/a;->a:I

    iget-object v1, p0, Lcom/google/android/material/chip/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lso/plotline/insights/OptionModals/a;

    sget p1, Lso/plotline/insights/OptionModals/a;->g:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lso/plotline/insights/OptionModals/a;->setIsSelected(Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/material/chip/Chip;

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, Lcom/google/android/material/internal/MaterialCheckable$OnCheckedChangeListener;->a(Lcom/google/android/material/chip/Chip;Z)V

    :cond_0
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
