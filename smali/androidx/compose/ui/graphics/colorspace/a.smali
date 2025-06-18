.class public final synthetic Landroidx/compose/ui/graphics/colorspace/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/a;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-void
.end method


# virtual methods
.method public final f(D)D
    .locals 9

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/a;->a:I

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/Rgb;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget v2, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    float-to-double v5, v2

    iget v1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    float-to-double v7, v1

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->d(DDD)D

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->f(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->f(D)D

    move-result-wide v2

    iget p1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    float-to-double v4, p1

    iget p1, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->d(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
