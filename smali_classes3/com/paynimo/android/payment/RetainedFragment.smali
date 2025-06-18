.class public Lcom/paynimo/android/payment/RetainedFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private data:Lcom/paynimo/android/payment/model/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/paynimo/android/payment/model/a;
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/RetainedFragment;->data:Lcom/paynimo/android/payment/model/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public setData(Lcom/paynimo/android/payment/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/RetainedFragment;->data:Lcom/paynimo/android/payment/model/a;

    return-void
.end method
