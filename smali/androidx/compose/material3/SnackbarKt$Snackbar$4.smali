.class final Landroidx/compose/material3/SnackbarKt$Snackbar$4;
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
.field public final synthetic c:Landroidx/compose/material3/SnackbarData;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->c:Landroidx/compose/material3/SnackbarData;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->d:Landroidx/compose/ui/Modifier;

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->e:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->f:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->k:J

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->l:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->m:I

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

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->c:Landroidx/compose/material3/SnackbarData;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->e:Z

    iget-object v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->g:J

    iget-wide v7, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->h:J

    iget-wide v9, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->i:J

    iget-wide v11, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->j:J

    iget-wide v13, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->k:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->l:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$4;->m:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/SnackbarKt;->b(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
