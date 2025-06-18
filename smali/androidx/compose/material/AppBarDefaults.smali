.class public final Landroidx/compose/material/AppBarDefaults;
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
        "Landroidx/compose/material/AppBarDefaults;",
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

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/layout/PaddingValuesImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/AppBarDefaults;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/AppBarDefaults;->b:F

    sget v0, Landroidx/compose/material/AppBarKt;->b:F

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v0, v2, v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    return-void
.end method
