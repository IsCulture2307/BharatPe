.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:F

.field public final synthetic p:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->c:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->e:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->f:Lkotlin/jvm/functions/Function2;

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->g:Lkotlin/jvm/functions/Function2;

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->h:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->i:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->j:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->k:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->l:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->m:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->n:J

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->o:F

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->p:Landroidx/compose/ui/window/DialogProperties;

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->q:I

    move/from16 v1, p20

    iput v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->r:I

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

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->f:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->h:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->i:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->j:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->k:J

    iget-wide v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->l:J

    iget-wide v13, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->m:J

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->n:J

    move-wide v15, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->o:F

    move/from16 v17, v1

    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->p:Landroidx/compose/ui/window/DialogProperties;

    move-object/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->q:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v20

    iget v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogImpl$2;->r:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/AlertDialogKt;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
