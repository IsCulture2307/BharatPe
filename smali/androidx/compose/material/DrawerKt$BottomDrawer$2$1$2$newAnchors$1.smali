.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/DraggableAnchorsConfig<",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material/DraggableAnchorsConfig;",
        "Landroidx/compose/material/BottomDrawerValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;->c:F

    iput p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;->d:F

    iput-boolean p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;->c:F

    invoke-virtual {p1, v1, v0}, Landroidx/compose/material/DraggableAnchorsConfig;->a(FLjava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;->d:F

    cmpl-float v3, v2, v0

    if-gtz v3, :cond_0

    iget-boolean v3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2$newAnchors$1;->e:Z

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {p1, v0, v3}, Landroidx/compose/material/DraggableAnchorsConfig;->a(FLjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_2

    sget-object v3, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0, v3}, Landroidx/compose/material/DraggableAnchorsConfig;->a(FLjava/lang/Object;)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
