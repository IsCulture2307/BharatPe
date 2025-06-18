.class final Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/BottomDrawerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/BottomDrawerState;",
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
.field public final synthetic c:Landroidx/compose/material/BottomDrawerValue;

.field public final synthetic d:Landroidx/compose/ui/unit/Density;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/material/BottomDrawerValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->c:Landroidx/compose/material/BottomDrawerValue;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->d:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget v0, Landroidx/compose/material/DrawerKt;->a:F

    new-instance v0, Landroidx/compose/material/BottomDrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->c:Landroidx/compose/material/BottomDrawerValue;

    iget-object v2, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerState;-><init>(Landroidx/compose/material/BottomDrawerValue;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$rememberBottomDrawerState$2$1;->d:Landroidx/compose/ui/unit/Density;

    iput-object v1, v0, Landroidx/compose/material/BottomDrawerState;->c:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method
