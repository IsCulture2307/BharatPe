.class public final Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->backgroundTint:I

    invoke-static {p1, v0}, Landroidx/activity/j;->c(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->b:I

    sget v0, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    invoke-static {p1, v0}, Landroidx/activity/j;->o(Landroid/view/inspector/PropertyMapper;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->a:Z

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->k(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$InspectionCompanion;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/activity/j;->l(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/j;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method
