.class public abstract Landroidx/compose/ui/graphics/ShaderBrush;
.super Landroidx/compose/ui/graphics/Brush;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "Landroidx/compose/ui/graphics/Brush;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroid/graphics/Shader;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLandroidx/compose/ui/graphics/Paint;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->a:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:J

    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/Size;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->a:Landroid/graphics/Shader;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Landroidx/compose/ui/graphics/ShaderBrush;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/ShaderBrush;->a:Landroid/graphics/Shader;

    iput-wide p2, p0, Landroidx/compose/ui/graphics/ShaderBrush;->b:J

    :cond_2
    :goto_0
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->f()J

    move-result-wide p2

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-static {p2, p3, v1, v2}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p4, v1, v2}, Landroidx/compose/ui/graphics/Paint;->G(J)V

    :cond_3
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->y()Landroid/graphics/Shader;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p4, v0}, Landroidx/compose/ui/graphics/Paint;->x(Landroid/graphics/Shader;)V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/ui/graphics/Paint;->e()F

    move-result p2

    cmpg-float p2, p2, p1

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {p4, p1}, Landroidx/compose/ui/graphics/Paint;->b(F)V

    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
