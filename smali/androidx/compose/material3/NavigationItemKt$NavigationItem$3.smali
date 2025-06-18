.class final Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic o:Landroidx/compose/ui/Modifier;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I

.field public final synthetic t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 2

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->c:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->f:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->g:Landroidx/compose/ui/graphics/Shape;

    move v1, p6

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->h:F

    move v1, p7

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->i:F

    move v1, p8

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->j:F

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->k:F

    move v1, p10

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->l:F

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->m:F

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->n:Landroidx/compose/material3/NavigationItemColors;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->o:Landroidx/compose/ui/Modifier;

    move/from16 v1, p14

    iput-boolean v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->p:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->q:Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->r:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->s:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->u:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->v:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->c:Z

    iget-object v2, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->g:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->h:F

    iget v7, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->i:F

    iget v8, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->j:F

    iget v9, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->k:F

    iget v10, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->l:F

    iget v11, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->m:F

    iget-object v12, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->n:Landroidx/compose/material3/NavigationItemColors;

    iget-object v13, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->o:Landroidx/compose/ui/Modifier;

    iget-boolean v14, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->p:Z

    iget-object v15, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->q:Lkotlin/jvm/functions/Function2;

    move/from16 p1, v1

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->s:I

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->u:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;->v:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v21

    move/from16 v1, p1

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/NavigationItemKt;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
