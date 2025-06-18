.class public final Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;
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


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    invoke-static {p1}, Landroidx/activity/j;->b(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->b:I

    invoke-static {p1}, Landroidx/appcompat/widget/a;->a(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->c:I

    invoke-static {p1}, Landroidx/appcompat/widget/a;->i(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->d:I

    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->d(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->e:I

    invoke-static {p1}, Landroidx/appcompat/widget/a;->q(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->f:I

    sget v0, Landroidx/appcompat/R$attr;->divider:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->b(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->g:I

    sget v0, Landroidx/appcompat/R$attr;->dividerPadding:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->j(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->h:I

    sget v0, Landroidx/appcompat/R$attr;->measureWithLargestChild:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->r(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->i:I

    sget v0, Landroidx/appcompat/R$attr;->showDividers:I

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/a;->c(Landroid/view/inspector/PropertyMapper;ILjava/util/function/IntFunction;)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->a:Z

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->b:I

    iget-boolean v1, p1, Landroidx/appcompat/widget/LinearLayoutCompat;->a:Z

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->h(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBaselineAlignedChildIndex()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->j(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->d:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->v(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->e:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->p(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->f:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWeightSum()F

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->i(Landroid/view/inspector/PropertyReader;IF)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->g:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->f(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->h:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->j(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->i:I

    iget-boolean v1, p1, Landroidx/appcompat/widget/LinearLayoutCompat;->h:Z

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->h(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->j:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getShowDividers()I

    move-result p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/a;->e(Landroid/view/inspector/PropertyReader;II)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/j;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method
