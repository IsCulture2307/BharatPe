.class public final Landroidx/compose/material3/tokens/OutlinedCardTokens;
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
        "Landroidx/compose/material3/tokens/OutlinedCardTokens;",
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

.field public static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final d:F

.field public static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final f:F

.field public static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Surface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->a:F

    sput v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->b:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerMedium:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->d:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->d:F

    sput v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->f:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OutlineVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->h:F

    return-void
.end method
