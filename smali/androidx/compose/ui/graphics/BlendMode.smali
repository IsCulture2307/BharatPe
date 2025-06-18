.class public final Landroidx/compose/ui/graphics/BlendMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/BlendMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendMode;",
        "",
        "Companion",
        "value",
        "",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clear"

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Src"

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Dst"

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SrcOver"

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "DstOver"

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SrcIn"

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "DstIn"

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "SrcOut"

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "DstOut"

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "SrcAtop"

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "DstAtop"

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Xor"

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Plus"

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Modulate"

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Screen"

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "Overlay"

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "Darken"

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "Lighten"

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "ColorDodge"

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "ColorBurn"

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "HardLight"

    goto :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "Softlight"

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Difference"

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Exclusion"

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Multiply"

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Hue"

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "Saturation"

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "Color"

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "Luminosity"

    goto :goto_0

    :cond_1c
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/graphics/BlendMode;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/BlendMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/BlendMode;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
