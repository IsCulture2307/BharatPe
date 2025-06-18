.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/Offset;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "invoke-F1C5BW0",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->c:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v3, :cond_8

    iget-object v6, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    if-eqz v6, :cond_0

    iget-object v6, v6, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_8

    iget-object v6, v6, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v6, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/Handle;

    const/4 v7, -0x1

    if-nez v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    sget-object v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$WhenMappings;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_1
    if-eq v6, v7, :cond_8

    const/4 v7, 0x1

    const/16 v8, 0x20

    const/4 v9, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v9, :cond_4

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v10, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    :goto_2
    long-to-int v6, v6

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    iget-wide v6, v6, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    sget v10, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long/2addr v6, v8

    goto :goto_2

    :goto_3
    iget-object v7, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    iget-object v10, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v10, :cond_8

    iget-object v10, v10, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:Landroidx/compose/foundation/text/TextDelegate;

    if-eqz v10, :cond_8

    iget-object v10, v10, Landroidx/compose/foundation/text/TextDelegate;->a:Landroidx/compose/ui/text/AnnotatedString;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v2, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v2, v6}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v2

    iget-object v6, v10, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x0

    invoke-static {v2, v10, v6}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v2

    iget-wide v10, v3, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-virtual {v7, v10, v11}, Landroidx/compose/foundation/text/TextLayoutResultProxy;->d(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    iget-object v6, v7, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v7

    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v7, v10}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v3, v11, v7}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v7

    const-wide/16 v10, 0x0

    invoke-static {v0, v1, v10, v11}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr v0, v8

    long-to-int v0, v0

    div-int/2addr v0, v9

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v6, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result v1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v0

    sub-float/2addr v0, v1

    int-to-float v2, v9

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    invoke-static {v7, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    :cond_8
    :goto_4
    new-instance v0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    return-object v0
.end method
