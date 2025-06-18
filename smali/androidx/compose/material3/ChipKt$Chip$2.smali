.class final Landroidx/compose/material3/ChipKt$Chip$2;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/material3/ChipColors;

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$2;->d:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$2;->e:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$2;->f:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$2;->h:Landroidx/compose/material3/ChipColors;

    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$2;->i:Z

    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$2;->j:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$Chip$2;->k:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->d:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Landroidx/compose/material3/ChipKt$Chip$2;->e:J

    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$2;->f:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/compose/material3/ChipKt$Chip$2;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$2;->h:Landroidx/compose/material3/ChipColors;

    iget-boolean v9, v0, Landroidx/compose/material3/ChipKt$Chip$2;->i:Z

    if-eqz v9, :cond_2

    iget-wide v10, v8, Landroidx/compose/material3/ChipColors;->c:J

    goto :goto_1

    :cond_2
    iget-wide v10, v8, Landroidx/compose/material3/ChipColors;->g:J

    :goto_1
    if-eqz v9, :cond_3

    iget-wide v8, v8, Landroidx/compose/material3/ChipColors;->d:J

    :goto_2
    move-wide v12, v8

    goto :goto_3

    :cond_3
    iget-wide v8, v8, Landroidx/compose/material3/ChipColors;->h:J

    goto :goto_2

    :goto_3
    iget v15, v0, Landroidx/compose/material3/ChipKt$Chip$2;->j:F

    iget-object v8, v0, Landroidx/compose/material3/ChipKt$Chip$2;->k:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v16, 0x6000

    move-object/from16 v17, v8

    move-wide v8, v10

    move-wide v10, v12

    move v12, v15

    move-object/from16 v13, v17

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/ChipKt;->c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
