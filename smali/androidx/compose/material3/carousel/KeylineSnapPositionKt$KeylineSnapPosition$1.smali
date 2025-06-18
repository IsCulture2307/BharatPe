.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/carousel/CarouselPageSize;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->a:Landroidx/compose/material3/carousel/CarouselPageSize;

    return-void
.end method


# virtual methods
.method public final a(IIIIII)I
    .locals 0

    iget-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->a:Landroidx/compose/material3/carousel/CarouselPageSize;

    iget-object p1, p1, Landroidx/compose/material3/carousel/CarouselPageSize;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/carousel/Strategy;

    invoke-static {p1, p5, p6}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->a(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result p1

    return p1
.end method
