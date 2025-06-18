.class public final Landroidx/compose/ui/graphics/vector/VectorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/collections/EmptyList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorKt;->a:Lkotlin/collections/EmptyList;

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 4

    instance-of v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    iget v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    const/4 v3, 0x5

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget p0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:I

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method
