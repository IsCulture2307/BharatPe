.class public final Landroidx/compose/material/SnackbarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/SnackbarDefaults;",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)J
    .locals 4

    const v0, 0x6135bce4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static {p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return-wide v0
.end method
