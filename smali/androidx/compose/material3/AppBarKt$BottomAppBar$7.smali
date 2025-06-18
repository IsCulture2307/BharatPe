.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$7;
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

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->c:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->d:J

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->e:J

    iput p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->f:F

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->i:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->j:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->k:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->l:I

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

    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->c:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->d:J

    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->e:J

    iget v5, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->f:F

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->i:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->j:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->l:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->a(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
