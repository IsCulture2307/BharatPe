.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;",
        "invoke"
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->d:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->e:Landroidx/compose/runtime/State;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;->a:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v1

    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget-object v7, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_3

    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$codepointTransformedText$1$1;->d:Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    invoke-interface {v8, v6, v7}, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;->a(II)I

    move-result v8

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    if-eq v8, v7, :cond_2

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v2, v7, v10, v5}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->c(III)V

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    add-int/2addr v4, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    move-object v7, v3

    goto :goto_1

    :cond_4
    move-object v7, v1

    :goto_1
    const/4 v3, 0x0

    if-ne v7, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v4, v5, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->b(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v8

    iget-object v1, v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v1, :cond_6

    iget-wide v3, v1, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v3, v4, v2, v0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->b(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    :cond_6
    move-object v10, v3

    const/16 v11, 0x8

    new-instance v0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v3, v0, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    :goto_2
    return-object v3
.end method
