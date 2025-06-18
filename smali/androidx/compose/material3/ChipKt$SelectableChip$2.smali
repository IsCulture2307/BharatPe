.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
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
.field public final synthetic c:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:F

.field public final synthetic l:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->c:Landroidx/compose/material3/SelectableChipColors;

    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->d:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->e:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->j:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->k:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->l:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_6

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->c:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->d:Z

    iget-boolean v3, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->e:Z

    if-nez v2, :cond_2

    iget-wide v4, v1, Landroidx/compose/material3/SelectableChipColors;->f:J

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-wide v4, v1, Landroidx/compose/material3/SelectableChipColors;->b:J

    goto :goto_1

    :cond_3
    iget-wide v4, v1, Landroidx/compose/material3/SelectableChipColors;->k:J

    :goto_1
    if-nez v2, :cond_4

    iget-wide v6, v1, Landroidx/compose/material3/SelectableChipColors;->g:J

    :goto_2
    move-wide v8, v6

    goto :goto_3

    :cond_4
    if-nez v3, :cond_5

    iget-wide v6, v1, Landroidx/compose/material3/SelectableChipColors;->c:J

    goto :goto_2

    :cond_5
    iget-wide v6, v1, Landroidx/compose/material3/SelectableChipColors;->l:J

    goto :goto_2

    :goto_3
    if-nez v2, :cond_6

    iget-wide v1, v1, Landroidx/compose/material3/SelectableChipColors;->h:J

    :goto_4
    move-wide v10, v1

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    iget-wide v1, v1, Landroidx/compose/material3/SelectableChipColors;->d:J

    goto :goto_4

    :cond_7
    iget-wide v1, v1, Landroidx/compose/material3/SelectableChipColors;->m:J

    goto :goto_4

    :goto_5
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->h:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->i:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->j:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->k:F

    iget-object v15, v0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->l:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v16, 0x0

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    move v12, v13

    move-object v13, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
