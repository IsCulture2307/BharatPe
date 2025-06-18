.class final Landroidx/compose/material/ChipKt$FilterChip$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic c:Landroidx/compose/runtime/State;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Landroidx/compose/material/SelectableChipColors;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material/SelectableChipColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->c:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->d:Lkotlin/jvm/functions/Function2;

    iput-boolean p7, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->e:Z

    iput-object p4, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->h:Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->i:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p8, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v0, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->c:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v0, v0, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object p2

    new-instance v9, Landroidx/compose/material/ChipKt$FilterChip$3$1;

    iget-object v3, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->d:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->e:Z

    iget-object v4, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->h:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->i:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v8, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->j:Z

    iget-object v2, p0, Landroidx/compose/material/ChipKt$FilterChip$3;->c:Landroidx/compose/runtime/State;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/ChipKt$FilterChip$3$1;-><init>(Landroidx/compose/material/SelectableChipColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ZZ)V

    const v0, 0x5e4fd99f

    invoke-static {p1, v0, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
