.class public final Landroidx/compose/material3/CheckboxDefaults;
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
        "Landroidx/compose/material3/CheckboxDefaults;",
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
.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CheckboxColors;
    .locals 27

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->d0:Landroidx/compose/material3/CheckboxColors;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/CheckboxColors;

    sget-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-wide v13, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-object v5, Landroidx/compose/material3/tokens/CheckboxTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    const v6, 0x3ec28f5c    # 0.38f

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v11

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v15

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    sget-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v19

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v21

    sget-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v23

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v25

    move-object v2, v1

    move-wide v5, v13

    move-wide v9, v13

    invoke-direct/range {v2 .. v26}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->d0:Landroidx/compose/material3/CheckboxColors;

    :cond_0
    return-object v1
.end method
