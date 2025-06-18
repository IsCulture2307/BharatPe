.class final Landroidx/compose/material3/SliderDefaults$Track$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/material3/SliderPositions;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/SliderPositions;JJJ)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->c:J

    iput-object p3, p0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->d:Landroidx/compose/material3/SliderPositions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v5

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v5

    if-eqz v2, :cond_1

    move-wide v12, v5

    goto :goto_1

    :cond_1
    move-wide v12, v3

    :goto_1
    if-eqz v2, :cond_2

    move-wide v14, v3

    goto :goto_2

    :cond_2
    move-wide v14, v5

    :goto_2
    sget v2, Landroidx/compose/material3/SliderDefaults;->c:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    sget v2, Landroidx/compose/material3/SliderKt;->a:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v8

    iget-wide v2, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    move-wide v4, v12

    move-wide v6, v14

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->U0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    invoke-static {v12, v13}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$1$1;->d:Landroidx/compose/material3/SliderPositions;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    throw v1
.end method
