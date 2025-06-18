.class final Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;
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

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic j:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic k:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->f:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->g:F

    iput p6, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->h:F

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->j:Landroidx/compose/material3/TopAppBarColors;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->k:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput p10, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->l:I

    iput p11, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->c:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->d:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->f:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->g:F

    iget v5, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->h:F

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->i:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->j:Landroidx/compose/material3/TopAppBarColors;

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->k:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iget p1, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;->m:I

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
