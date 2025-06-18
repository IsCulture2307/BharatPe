.class public final Landroidx/compose/material3/tokens/FabPrimaryTokens;
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
        "Landroidx/compose/material3/tokens/FabPrimaryTokens;",
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

.field public static final c:F

.field public static final d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->PrimaryContainer:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget v0, Landroidx/compose/material3/tokens/ElevationTokens;->d:F

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->b:F

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    sput v1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->c:F

    sget-object v2, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v2, Landroidx/compose/material3/tokens/FabPrimaryTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput v1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->e:F

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->f:F

    sget v1, Landroidx/compose/material3/tokens/ElevationTokens;->e:F

    sput v1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->g:F

    sput v0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->h:F

    return-void
.end method
