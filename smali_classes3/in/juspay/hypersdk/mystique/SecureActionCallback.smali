.class public Lin/juspay/hypersdk/mystique/SecureActionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private disableCopy:Z

.field private disableCut:Z

.field private disablePaste:Z

.field private disableShare:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCopy:Z

    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCut:Z

    iput-boolean p3, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableShare:Z

    iput-boolean p4, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disablePaste:Z

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCopy:Z

    if-eqz p1, :cond_0

    const p1, 0x1020021

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCut:Z

    if-eqz p1, :cond_1

    const p1, 0x1020020

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableShare:Z

    if-eqz p1, :cond_2

    const p1, 0x1020035

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disablePaste:Z

    if-eqz p1, :cond_3

    const p1, 0x1020022

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCopy:Z

    if-eqz p1, :cond_0

    const p1, 0x1020021

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableCut:Z

    if-eqz p1, :cond_1

    const p1, 0x1020020

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disableShare:Z

    if-eqz p1, :cond_2

    const p1, 0x1020035

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_2
    iget-boolean p1, p0, Lin/juspay/hypersdk/mystique/SecureActionCallback;->disablePaste:Z

    if-eqz p1, :cond_3

    const p1, 0x1020022

    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
