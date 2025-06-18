.class public final Landroidx/compose/ui/graphics/ColorFilter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/ColorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorFilter$Companion;",
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


# direct methods
.method public static a(IJ)Landroidx/compose/ui/graphics/BlendModeColorFilter;
    .locals 4

    new-instance v0, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->a:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    invoke-virtual {v1, p1, p2, p0}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    move-result v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->b(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/ui/graphics/BlendModeColorFilter;-><init>(JILandroid/graphics/ColorFilter;)V

    return-object v0
.end method
