.class public abstract Landroidx/compose/ui/graphics/vector/PathNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$Close;,
        Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$LineTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;,
        Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0013\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0082\u0001\u0013\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "",
        "ArcTo",
        "Close",
        "CurveTo",
        "HorizontalTo",
        "LineTo",
        "MoveTo",
        "QuadTo",
        "ReflectiveCurveTo",
        "ReflectiveQuadTo",
        "RelativeArcTo",
        "RelativeCurveTo",
        "RelativeHorizontalTo",
        "RelativeLineTo",
        "RelativeMoveTo",
        "RelativeQuadTo",
        "RelativeReflectiveCurveTo",
        "RelativeReflectiveQuadTo",
        "RelativeVerticalTo",
        "VerticalTo",
        "Landroidx/compose/ui/graphics/vector/PathNode$ArcTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$Close;",
        "Landroidx/compose/ui/graphics/vector/PathNode$CurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$HorizontalTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$LineTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$MoveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveCurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$ReflectiveQuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeArcTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeCurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeHorizontalTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeLineTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeMoveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeQuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveCurveTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeReflectiveQuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$RelativeVerticalTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode$VerticalTo;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/PathNode;->a:Z

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/PathNode;->b:Z

    return-void
.end method
