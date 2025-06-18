.class final Landroidx/compose/material/AppBarKt$AppBar$2;
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
.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-wide p4, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->c:J

    iput-wide p6, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->d:J

    iput p1, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->e:F

    iput-object p8, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p11, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->g:Landroidx/compose/ui/graphics/Shape;

    iput-object p9, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p10, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->i:Landroidx/compose/ui/Modifier;

    iput-object p12, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->j:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->k:I

    iput p3, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v3, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->c:J

    iget-wide v5, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->d:J

    iget v0, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->e:F

    iget-object v7, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->f:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v11, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->g:Landroidx/compose/ui/graphics/Shape;

    iget-object v8, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->h:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v10, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->i:Landroidx/compose/ui/Modifier;

    iget-object v12, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->j:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/material/AppBarKt$AppBar$2;->l:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/AppBarKt;->a(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
