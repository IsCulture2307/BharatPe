.class final Landroidx/compose/material/ScaffoldKt$Scaffold$2;
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
.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/material/ScaffoldState;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lkotlin/jvm/functions/Function3;

.field public final synthetic m:Z

.field public final synthetic n:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic o:F

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lkotlin/jvm/functions/Function3;

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->c:Landroidx/compose/foundation/layout/WindowInsets;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->e:Landroidx/compose/material/ScaffoldState;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->h:Lkotlin/jvm/functions/Function3;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->i:Lkotlin/jvm/functions/Function2;

    move v1, p8

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->j:I

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->k:Z

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->l:Lkotlin/jvm/functions/Function3;

    move v1, p11

    iput-boolean v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->m:Z

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->n:Landroidx/compose/ui/graphics/Shape;

    move/from16 v1, p13

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->o:F

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->p:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->q:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->r:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->s:J

    move-wide/from16 v1, p22

    iput-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->t:J

    move-object/from16 v1, p24

    iput-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->u:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->v:I

    move/from16 v1, p26

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->w:I

    move/from16 v1, p27

    iput v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->x:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v25, p1

    check-cast v25, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->c:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->e:Landroidx/compose/material/ScaffoldState;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->h:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->i:Lkotlin/jvm/functions/Function2;

    iget v8, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->j:I

    iget-boolean v9, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->k:Z

    iget-object v10, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->l:Lkotlin/jvm/functions/Function3;

    iget-boolean v11, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->m:Z

    iget-object v12, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->n:Landroidx/compose/ui/graphics/Shape;

    iget v13, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->o:F

    iget-wide v14, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->p:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->q:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->r:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->s:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->t:J

    move-wide/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->u:Lkotlin/jvm/functions/Function3;

    move-object/from16 v24, v1

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->v:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v26

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->w:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v27

    iget v1, v0, Landroidx/compose/material/ScaffoldKt$Scaffold$2;->x:I

    move/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v28}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
