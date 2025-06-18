.class public final Landroidx/compose/material/DrawerDefaults;
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
        "Landroidx/compose/material/DrawerDefaults;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/DrawerDefaults;->a:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)J
    .locals 3

    const v0, 0x24ca1eee

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static {p0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v0

    const v2, 0x3ea3d70a    # 0.32f

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    return-wide v0
.end method
