.class public final Landroidx/compose/material3/BottomAppBarDefaults;
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
        "Landroidx/compose/material3/BottomAppBarDefaults;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    sget v0, Landroidx/compose/material3/AppBarKt;->a:F

    sget v1, Landroidx/compose/material3/AppBarKt;->b:F

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v1, v0, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/BottomAppBarDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    invoke-static {p0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    or-int/lit8 v0, v0, 0x20

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method
