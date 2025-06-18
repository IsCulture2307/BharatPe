.class final Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Landroidx/compose/material3/ScrolledOffset;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic j:F

.field public final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function2;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->d:Landroidx/compose/material3/ScrolledOffset;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->e:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->f:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->g:J

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->i:Landroidx/compose/ui/text/TextStyle;

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->j:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->m:I

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->n:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->p:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->q:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->d:Landroidx/compose/material3/ScrolledOffset;

    iget-wide v3, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->e:J

    iget-wide v5, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->f:J

    iget-wide v7, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->g:J

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->h:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->i:Landroidx/compose/ui/text/TextStyle;

    iget v11, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->j:F

    iget-object v12, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v13, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget v14, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->m:I

    iget-boolean v15, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->n:Z

    move-object/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->o:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->p:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v20}, Landroidx/compose/material3/AppBarKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
