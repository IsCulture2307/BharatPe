.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;
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
.field public final synthetic c:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic d:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->c:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-object p2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->e:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->f:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->g:J

    iput-wide p7, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->h:J

    iput p9, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->i:F

    iput-object p10, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->j:Lkotlin/jvm/functions/Function3;

    iput p11, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->k:I

    iput p12, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->l:I

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

    iget-object v0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->c:Landroidx/compose/material3/DrawerPredictiveBackState;

    iget-object v1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->d:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v2, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->e:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->f:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->g:J

    iget-wide v6, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->h:J

    iget v8, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->i:F

    iget-object v9, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->j:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerSheet$2;->l:I

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/NavigationDrawerKt;->a(Landroidx/compose/material3/DrawerPredictiveBackState;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
