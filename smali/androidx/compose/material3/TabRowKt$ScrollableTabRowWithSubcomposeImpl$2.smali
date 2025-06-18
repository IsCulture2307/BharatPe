.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Landroidx/compose/foundation/ScrollState;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FIIIJJLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->c:I

    iput-object p13, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->d:Lkotlin/jvm/functions/Function3;

    iput-object p10, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->e:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->f:J

    iput-wide p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->g:J

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->h:F

    iput-object p11, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->i:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->j:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->k:Landroidx/compose/foundation/ScrollState;

    iput p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->l:I

    iput p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->c:I

    iget-object v14, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->d:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->e:Landroidx/compose/ui/Modifier;

    iget-wide v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->f:J

    iget-wide v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->g:J

    iget v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->h:F

    iget-object v12, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->i:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->j:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->k:Landroidx/compose/foundation/ScrollState;

    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->l:I

    or-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowWithSubcomposeImpl$2;->m:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/TabRowKt;->b(FIIIJJLandroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
