.class final Landroidx/compose/material3/SnackbarKt$Snackbar$2;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->c:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->d:Lkotlin/jvm/functions/Function2;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->e:Lkotlin/jvm/functions/Function2;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->f:Z

    move-object v1, p5

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->g:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p6

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->h:J

    move-wide v1, p8

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->i:J

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->j:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->k:J

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->l:Lkotlin/jvm/functions/Function2;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->m:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->n:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->d:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->e:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->f:Z

    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->g:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->h:J

    iget-wide v8, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->i:J

    iget-wide v10, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->j:J

    iget-wide v12, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->k:J

    iget-object v14, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->n:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
