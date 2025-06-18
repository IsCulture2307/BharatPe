.class final Landroidx/compose/ui/text/android/StaticLayoutFactory23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactory23;",
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;",
        "Landroidx/compose/ui/text/android/StaticLayoutParams;",
        "params",
        "Landroid/text/StaticLayout;",
        "a",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public a(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 5
    .param p1    # Landroidx/compose/ui/text/android/StaticLayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->a:Ljava/lang/CharSequence;

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->b:I

    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->c:I

    iget-object v3, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->d:Landroid/text/TextPaint;

    iget v4, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->f:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->g:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->h:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->i:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->j:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->l:F

    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->n:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->p:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->s:I

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget-object v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->t:[I

    iget-object v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->u:[I

    invoke-virtual {v0, v1, v2}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->m:I

    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory26;->a(Landroid/text/StaticLayout$Builder;I)V

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget-boolean v2, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->o:Z

    invoke-static {v0, v2}, Landroidx/compose/ui/text/android/StaticLayoutFactory28;->a(Landroid/text/StaticLayout$Builder;Z)V

    :cond_0
    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    iget v1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->q:I

    iget p1, p1, Landroidx/compose/ui/text/android/StaticLayoutParams;->r:I

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/android/StaticLayoutFactory33;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1
.end method
