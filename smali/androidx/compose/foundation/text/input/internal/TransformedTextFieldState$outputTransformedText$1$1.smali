.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;
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

.field public final synthetic d:Landroidx/compose/foundation/text/input/OutputTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/OutputTransformation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/TextFieldState;->b()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;

    new-instance v9, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    invoke-direct {v9}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;-><init>()V

    new-instance v10, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v3, v10

    move-object v4, v2

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;I)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$outputTransformedText$1$1;->d:Landroidx/compose/foundation/text/input/OutputTransformation;

    invoke-interface {v3}, Landroidx/compose/foundation/text/input/OutputTransformation;->a()V

    invoke-virtual {v10}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v3, v3, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-static {v5, v6, v9, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->b(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v13

    iget-object v2, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v2, :cond_1

    iget-wide v2, v2, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v2, v3, v9, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;->b(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J

    move-result-wide v1

    new-instance v4, Landroidx/compose/ui/text/TextRange;

    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    :cond_1
    move-object v15, v4

    new-instance v1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    iget-object v2, v10, Landroidx/compose/foundation/text/input/TextFieldBuffer;->c:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x8

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;I)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;

    invoke-direct {v4, v1, v9}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$TransformedText;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    :goto_0
    return-object v4
.end method
