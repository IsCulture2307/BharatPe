.class final Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;
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

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/foundation/ScrollState;

.field public final synthetic h:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:J

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V
    .locals 3

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->c:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->d:Lkotlin/jvm/functions/Function0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->e:Landroidx/compose/ui/Modifier;

    move-wide v1, p4

    iput-wide v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->f:J

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->g:Landroidx/compose/foundation/ScrollState;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->h:Landroidx/compose/ui/window/PopupProperties;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->i:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->j:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->k:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->l:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->m:Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->n:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->o:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->p:I

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->q:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-boolean v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->c:Z

    iget-object v2, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->d:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->e:Landroidx/compose/ui/Modifier;

    iget-wide v4, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->f:J

    iget-object v6, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->g:Landroidx/compose/foundation/ScrollState;

    iget-object v7, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->h:Landroidx/compose/ui/window/PopupProperties;

    iget-object v8, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->i:Landroidx/compose/ui/graphics/Shape;

    iget-wide v9, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->j:J

    iget v11, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->k:F

    iget v12, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->l:F

    iget-object v13, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->m:Landroidx/compose/foundation/BorderStroke;

    iget-object v14, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->n:Lkotlin/jvm/functions/Function3;

    move/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->p:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v17

    iget v1, v0, Landroidx/compose/material3/AndroidMenu_androidKt$DropdownMenu$2;->q:I

    move/from16 v18, v1

    move/from16 v1, p1

    invoke-static/range {v1 .. v18}, Landroidx/compose/material3/AndroidMenu_androidKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
