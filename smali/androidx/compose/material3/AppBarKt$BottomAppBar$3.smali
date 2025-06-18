.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$3;
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
.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic j:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic k:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->c:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->d:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->e:Lkotlin/jvm/functions/Function2;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->f:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->g:J

    iput p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->h:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->k:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->l:I

    iput p13, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->c:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->e:Lkotlin/jvm/functions/Function2;

    iget-wide v4, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->f:J

    iget-wide v6, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->g:J

    iget v8, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->h:F

    iget-object v9, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v10, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->j:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v11, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->k:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iget v13, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->l:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;->m:I

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/AppBarKt;->b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
