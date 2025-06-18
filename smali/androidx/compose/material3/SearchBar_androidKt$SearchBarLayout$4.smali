.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;
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

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->c:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->d:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->e:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->f:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->g:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->j:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->k:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->c:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->d:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->e:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->f:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->g:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->i:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->j:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->k:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt;->d(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
