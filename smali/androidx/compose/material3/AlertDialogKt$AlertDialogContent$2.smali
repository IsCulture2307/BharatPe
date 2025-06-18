.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJIII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->c:Lkotlin/jvm/functions/Function2;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->e:Lkotlin/jvm/functions/Function2;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->h:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->i:J

    move v1, p9

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->j:F

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->k:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->l:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->m:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->n:J

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->o:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->p:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->h:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->i:J

    iget v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->j:F

    iget-wide v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->k:J

    iget-wide v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->l:J

    iget-wide v14, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->m:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->n:J

    move-wide/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v19

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogContent$2;->q:I

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
