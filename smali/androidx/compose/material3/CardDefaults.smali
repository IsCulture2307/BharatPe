.class public final Landroidx/compose/material3/CardDefaults;
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
        "Landroidx/compose/material3/CardDefaults;",
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


# direct methods
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CardColors;
    .locals 10

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->P:Landroidx/compose/material3/CardColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/CardColors;

    sget-object v1, Landroidx/compose/material3/tokens/FilledCardTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material3/tokens/FilledCardTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v6}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    sget v8, Landroidx/compose/material3/tokens/FilledCardTokens;->f:F

    invoke-static {v6, v7, v8}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->P:Landroidx/compose/material3/CardColors;

    :cond_0
    return-object v0
.end method

.method public static b()Landroidx/compose/material3/CardElevation;
    .locals 8

    sget v1, Landroidx/compose/material3/tokens/FilledCardTokens;->b:F

    sget v2, Landroidx/compose/material3/tokens/FilledCardTokens;->j:F

    sget v3, Landroidx/compose/material3/tokens/FilledCardTokens;->h:F

    sget v4, Landroidx/compose/material3/tokens/FilledCardTokens;->i:F

    sget v5, Landroidx/compose/material3/tokens/FilledCardTokens;->g:F

    sget v6, Landroidx/compose/material3/tokens/FilledCardTokens;->e:F

    new-instance v7, Landroidx/compose/material3/CardElevation;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    return-object v7
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CardColors;
    .locals 11

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->Q:Landroidx/compose/material3/CardColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/CardColors;

    sget-object v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v4

    sget-object v6, Landroidx/compose/material3/tokens/ElevatedCardTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v6}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget v9, Landroidx/compose/material3/tokens/ElevatedCardTokens;->f:F

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    invoke-static {p0, v6}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->Q:Landroidx/compose/material3/CardColors;

    :cond_0
    return-object v0
.end method

.method public static d()Landroidx/compose/material3/CardElevation;
    .locals 8

    sget v1, Landroidx/compose/material3/tokens/ElevatedCardTokens;->b:F

    sget v2, Landroidx/compose/material3/tokens/ElevatedCardTokens;->j:F

    sget v3, Landroidx/compose/material3/tokens/ElevatedCardTokens;->h:F

    sget v4, Landroidx/compose/material3/tokens/ElevatedCardTokens;->i:F

    sget v5, Landroidx/compose/material3/tokens/ElevatedCardTokens;->g:F

    sget v6, Landroidx/compose/material3/tokens/ElevatedCardTokens;->e:F

    new-instance v7, Landroidx/compose/material3/CardElevation;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    return-object v7
.end method

.method public static e(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 4

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    move p0, v0

    :cond_0
    if-eqz p0, :cond_1

    const p0, -0x802ee2a

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object p0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_0

    :cond_1
    const p0, -0x801b80b

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object p0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v0

    const p0, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v0

    sget-object p0, Landroidx/compose/material3/tokens/ElevatedCardTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, p1}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    :goto_0
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->i(J)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_2

    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne p2, p0, :cond_3

    :cond_2
    sget p0, Landroidx/compose/material3/tokens/OutlinedCardTokens;->h:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Landroidx/compose/foundation/BorderStroke;

    return-object p2
.end method

.method public static f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CardColors;
    .locals 10

    invoke-static {p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object p0

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->R:Landroidx/compose/material3/CardColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/CardColors;

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v4

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Landroidx/compose/material3/ColorSchemeKt;->b(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v8

    const v1, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/CardColors;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->R:Landroidx/compose/material3/CardColors;

    :cond_0
    return-object v0
.end method

.method public static g()Landroidx/compose/material3/CardElevation;
    .locals 8

    sget v4, Landroidx/compose/material3/tokens/OutlinedCardTokens;->b:F

    sget v5, Landroidx/compose/material3/tokens/OutlinedCardTokens;->f:F

    sget v6, Landroidx/compose/material3/tokens/OutlinedCardTokens;->d:F

    new-instance v7, Landroidx/compose/material3/CardElevation;

    move-object v0, v7

    move v1, v4

    move v2, v4

    move v3, v4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFF)V

    return-object v7
.end method
