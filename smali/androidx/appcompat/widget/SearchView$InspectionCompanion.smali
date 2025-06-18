.class public final Landroidx/appcompat/widget/SearchView$InspectionCompanion;
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


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/a;->s(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->b:I

    invoke-static {p1}, Landroidx/appcompat/widget/a;->u(Landroid/view/inspector/PropertyMapper;)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->c:I

    sget v0, Landroidx/appcompat/R$attr;->iconifiedByDefault:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->t(Landroid/view/inspector/PropertyMapper;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->d:I

    sget v0, Landroidx/appcompat/R$attr;->queryHint:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->v(Landroid/view/inspector/PropertyMapper;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:Z

    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->b:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->j(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->c:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getMaxWidth()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/activity/j;->j(Landroid/view/inspector/PropertyReader;II)V

    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->d:I

    iget-boolean v1, p1, Landroidx/appcompat/widget/SearchView;->s:Z

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/a;->h(Landroid/view/inspector/PropertyReader;IZ)V

    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->e:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/a;->g(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {}, Landroidx/activity/j;->f()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method
