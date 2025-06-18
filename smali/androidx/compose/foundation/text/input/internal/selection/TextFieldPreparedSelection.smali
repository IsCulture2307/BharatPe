.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;",
        "",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final b:Landroidx/compose/ui/text/TextLayoutResult;

.field public final c:F

.field public final d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

.field public final e:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field public f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/ui/text/TextLayoutResult;ZFLandroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c:F

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object p4

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-wide p2, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    iput-wide p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v6, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v2, v6, :cond_0

    iget-object v0, v3, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    move-result-wide v6

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    and-long/2addr v6, v4

    long-to-int v3, v6

    if-gt v3, v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    return v0
.end method

.method public final b()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_3

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    :goto_0
    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/TextLayoutResult;->l(I)J

    move-result-wide v3

    sget v5, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    if-lt v3, v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_2
    return v0
.end method

.method public final c()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_2

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/TextLayoutResult;->j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Landroidx/compose/ui/text/TextLayoutResult;I)I
    .locals 5

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v0

    add-int/2addr v0, p2

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p2, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v2, p2, Landroidx/compose/ui/text/MultiParagraph;->f:I

    if-lt v0, v2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2, v0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v2

    const/4 v3, 0x1

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v1, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    move-result v4

    cmpl-float v4, v1, v4

    if-gez v4, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v4

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_5

    :cond_4
    invoke-virtual {p1, v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result p1

    return p1

    :cond_5
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_2

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->c:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->c(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    int-to-float p1, p1

    mul-float/2addr v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/geometry/Rect;->l(FF)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {p1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/MultiParagraph;->e(J)I

    move-result p1

    :goto_0
    return p1

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()V
    .locals 5

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    iput v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    iput v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->a(ILjava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->a(ILjava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    iput v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    sget v3, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->a:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;->a(Ljava/lang/String;IZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    iput v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->b(ILjava/lang/String;)I

    move-result v1

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v2

    if-ne v1, v2, :cond_0

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/StringHelpersKt;->b(ILjava/lang/String;)I

    move-result v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    iput v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/text/TextLayoutResult;->e(IZ)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    iput v0, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->a:F

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->b:Landroidx/compose/ui/text/TextLayoutResult;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->i(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->m(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->e:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    sget v2, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 2

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->f:J

    return-void
.end method
