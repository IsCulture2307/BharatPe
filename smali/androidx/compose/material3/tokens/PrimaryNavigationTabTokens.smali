.class public final Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;",
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
.field public static final a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final b:F

.field public static final c:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final e:F

.field public static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final g:Landroidx/compose/material3/tokens/TypographyKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Primary:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    double-to-float v1, v1

    sput v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->b:F

    invoke-static {v1}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->a(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->c:Landroidx/compose/foundation/shape/RoundedCornerShape;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    double-to-float v1, v1

    sput v1, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->e:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/TypographyKeyTokens;->TitleSmall:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->g:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    return-void
.end method
