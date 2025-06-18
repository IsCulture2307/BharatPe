.class public final Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;
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

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/a;->w(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->b:I

    invoke-static {p1}, Landroidx/appcompat/widget/a;->y(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->c:I

    invoke-static {p1}, Landroidx/appcompat/widget/a;->A(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->d:I

    sget v0, Landroidx/appcompat/R$attr;->showText:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->l(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->e:I

    sget v0, Landroidx/appcompat/R$attr;->splitTrack:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->m(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->f:I

    sget v0, Landroidx/appcompat/R$attr;->switchMinWidth:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->n(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->g:I

    sget v0, Landroidx/appcompat/R$attr;->switchPadding:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->o(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->h:I

    sget v0, Landroidx/appcompat/R$attr;->thumbTextPadding:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->x(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->i:I

    sget v0, Landroidx/appcompat/R$attr;->thumbTint:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->z(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->j:I

    sget v0, Landroidx/appcompat/R$attr;->thumbTintMode:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->B(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->k:I

    sget v0, Landroidx/appcompat/R$attr;->track:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->C(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->l:I

    sget v0, Landroidx/appcompat/R$attr;->trackTint:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->D(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->m:I

    sget v0, Landroidx/appcompat/R$attr;->trackTintMode:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->k(Landroid/view/inspector/PropertyMapper;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->a:Z

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->b:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOff()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->g(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTextOn()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->g(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->d:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->f(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->e:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getShowText()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->h(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->f:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSplitTrack()Z

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->h(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->g:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchMinWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->j(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->h:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getSwitchPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->j(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->i:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTextPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->j(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->j:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->k(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->k:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->l(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->l:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->f(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->m:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->k(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat$InspectionCompanion;->n:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/activity/j;->l(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/j;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method
