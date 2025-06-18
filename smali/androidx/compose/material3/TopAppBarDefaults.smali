.class public final Landroidx/compose/material3/TopAppBarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/TopAppBarDefaults;",
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

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->b:F

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->b:F

    sget v1, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->b:F

    sput v1, Landroidx/compose/material3/TopAppBarDefaults;->c:F

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->d:F

    sget v0, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->b:F

    sput v0, Landroidx/compose/material3/TopAppBarDefaults;->e:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;
    .locals 12

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->a0:Landroidx/compose/material3/TopAppBarColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallCenteredTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->a0:Landroidx/compose/material3/TopAppBarColors;

    :cond_0
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    invoke-static {p0}, Landroidx/compose/material3/internal/SystemBarsDefaultInsets_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-result-object p0

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    or-int/lit8 v0, v0, 0x10

    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->f(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;
    .locals 12

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->c0:Landroidx/compose/material3/TopAppBarColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->c0:Landroidx/compose/material3/TopAppBarColors;

    :cond_0
    return-object v0
.end method

.method public static d(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;
    .locals 12

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->b0:Landroidx/compose/material3/TopAppBarColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->b0:Landroidx/compose/material3/TopAppBarColors;

    :cond_0
    return-object v0
.end method

.method public static e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;
    .locals 12

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->Z:Landroidx/compose/material3/TopAppBarColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/TopAppBarColors;

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget-object v1, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/TopAppBarColors;-><init>(JJJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->Z:Landroidx/compose/material3/TopAppBarColors;

    :cond_0
    return-object v0
.end method
