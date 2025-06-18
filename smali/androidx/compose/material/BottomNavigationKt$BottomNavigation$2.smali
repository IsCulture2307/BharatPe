.class final Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;
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
.field public final synthetic c:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(FIIJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p8, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->c:Landroidx/compose/foundation/layout/WindowInsets;

    iput-object p9, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->d:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->e:J

    iput-wide p6, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->f:J

    iput p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->g:F

    iput-object p10, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->h:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->i:I

    iput p3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v7, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->c:Landroidx/compose/foundation/layout/WindowInsets;

    iget-object v9, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->d:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->e:J

    iget-wide v5, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->f:J

    iget v0, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->g:F

    iget-object v10, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->h:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;->j:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/BottomNavigationKt;->a(FIIJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
