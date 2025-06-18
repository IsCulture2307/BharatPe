.class public final Landroidx/compose/material/BadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material_release"
    }
    k = 0x2
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

.field public static final c:J

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/BadgeKt;->a:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/BadgeKt;->b:F

    const/16 v1, 0xa

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material/BadgeKt;->c:J

    sput v0, Landroidx/compose/material/BadgeKt;->d:F

    const/4 v1, 0x6

    int-to-float v1, v1

    neg-float v1, v1

    sput v1, Landroidx/compose/material/BadgeKt;->e:F

    neg-float v0, v0

    sput v0, Landroidx/compose/material/BadgeKt;->f:F

    return-void
.end method
