.class public final Landroidx/compose/material3/DrawerDefaults;
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
        "Landroidx/compose/material3/DrawerDefaults;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    sput v0, Landroidx/compose/material3/DrawerDefaults;->a:F

    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->l:F

    sput v0, Landroidx/compose/material3/DrawerDefaults;->b:F

    sput v0, Landroidx/compose/material3/DrawerDefaults;->c:F

    sget v0, Landroidx/compose/material3/tokens/NavigationDrawerTokens;->g:F

    sput v0, Landroidx/compose/material3/DrawerDefaults;->d:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 2

    invoke-static {p0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->f:I

    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method
