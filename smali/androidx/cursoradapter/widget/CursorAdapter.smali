.class public abstract Landroidx/cursoradapter/widget/CursorAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/cursoradapter/widget/CursorAdapter$MyDataSetObserver;,
        Landroidx/cursoradapter/widget/CursorAdapter$ChangeObserver;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/database/Cursor;

.field public c:I

.field public d:Landroidx/cursoradapter/widget/CursorFilter;


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->i(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public final b()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    return-object v0
.end method

.method public d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 0

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    return-object p1
.end method

.method public abstract f(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    invoke-virtual {p0, v1, p1, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->f(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    return-object v1
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroidx/cursoradapter/widget/CursorFilter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/cursoradapter/widget/CursorFilter;

    invoke-direct {v0}, Landroid/widget/Filter;-><init>()V

    iput-object p0, v0, Landroidx/cursoradapter/widget/CursorFilter;->a:Landroidx/cursoradapter/widget/CursorFilter$CursorFilterClient;

    iput-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroidx/cursoradapter/widget/CursorFilter;

    :cond_0
    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->d:Landroidx/cursoradapter/widget/CursorFilter;

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    iget v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iget-object p2, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/cursoradapter/widget/CursorAdapter;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1}, Landroidx/cursoradapter/widget/CursorAdapter;->f(Landroid/view/View;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "couldn\'t move cursor to position "

    invoke-static {p3, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should only be called when the cursor is valid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->b:Landroid/database/Cursor;

    if-eqz p1, :cond_1

    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/cursoradapter/widget/CursorAdapter;->a:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method
