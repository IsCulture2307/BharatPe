.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;
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
.field public final synthetic c:Landroidx/compose/animation/core/Animatable;

.field public final synthetic d:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic j:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic k:F

.field public final synthetic l:F

.field public final synthetic m:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic n:Lkotlin/jvm/functions/Function3;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->c:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->e:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->g:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->h:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->i:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->j:Landroidx/compose/material3/SearchBarColors;

    iput p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->k:F

    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->l:F

    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->m:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p12, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->n:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->o:I

    iput p14, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->p:I

    iput p15, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->c:Landroidx/compose/animation/core/Animatable;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->d:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->e:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->g:Landroidx/compose/ui/Modifier;

    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->h:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->i:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->j:Landroidx/compose/material3/SearchBarColors;

    iget v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->k:F

    iget v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->l:F

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->m:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v12, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->n:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->o:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->p:I

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;->q:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SearchBar_androidKt;->c(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
