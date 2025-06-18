.class final Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field public final synthetic c:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final synthetic d:Landroidx/compose/ui/graphics/Path;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/graphics/AndroidPath;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p2, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->d:Landroidx/compose/ui/graphics/Path;

    iput-wide p3, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    iget-object p1, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    iget-object v1, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->d:Landroidx/compose/ui/graphics/Path;

    iget-wide v2, p0, Landroidx/compose/material3/Tooltip_androidKt$drawCaretWithPath$4;->e:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
