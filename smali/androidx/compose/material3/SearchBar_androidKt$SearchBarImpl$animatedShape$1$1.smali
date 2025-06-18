.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/graphics/Path;",
        "Landroidx/compose/ui/geometry/Size;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/Path;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "invoke-12SF9DM",
        "(Landroidx/compose/ui/graphics/Path;JLandroidx/compose/ui/unit/LayoutDirection;)V"
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
.field public final synthetic c:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:Landroidx/compose/animation/core/Animatable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->c:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->d:Landroidx/compose/animation/core/Animatable;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/geometry/Size;

    iget-wide v2, v2, Landroidx/compose/ui/geometry/Size;->a:J

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    sget v4, Landroidx/compose/material3/SearchBar_androidKt;->a:F

    const/4 v5, 0x1

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->d:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v5, v6

    mul-float/2addr v5, v4

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;->c:Landroidx/compose/ui/unit/Density;

    invoke-interface {v4, v5}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v4, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->b(J)F

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/CornerRadius;->c(J)F

    move-result v3

    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v8, v2, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v9, v2, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v10, v2, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v17

    new-instance v2, Landroidx/compose/ui/geometry/RoundRect;

    move-object v6, v2

    move-wide/from16 v11, v17

    move-wide/from16 v13, v17

    move-wide/from16 v15, v17

    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
