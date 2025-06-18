.class final Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;
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


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;->c:Landroidx/compose/runtime/State;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    sget p1, Landroidx/compose/material/SwitchKt;->a:F

    iget-object p1, p0, Landroidx/compose/material/SwitchKt$SwitchImpl$2$1;->c:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, p1, Landroidx/compose/ui/graphics/Color;->a:J

    sget p1, Landroidx/compose/material/SwitchKt;->a:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result p1

    sget v3, Landroidx/compose/material/SwitchKt;->b:F

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v7

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v7, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v4

    sub-float/2addr p1, v3

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v8

    const/4 p1, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1e0

    move-wide v3, v4

    move-wide v5, v8

    move v8, p1

    move v9, v10

    move v10, v11

    invoke-static/range {v0 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->U0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFIII)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
