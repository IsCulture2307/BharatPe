.class final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;
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

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic k:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic l:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->d:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->e:Landroidx/compose/ui/text/TextStyle;

    iput-boolean p4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->h:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->i:F

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->k:Landroidx/compose/material3/TopAppBarColors;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->l:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->m:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->d:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->e:Landroidx/compose/ui/text/TextStyle;

    iget-boolean v3, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->f:Z

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->g:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->h:Lkotlin/jvm/functions/Function3;

    iget v6, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->i:F

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->k:Landroidx/compose/material3/TopAppBarColors;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->l:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;->n:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
