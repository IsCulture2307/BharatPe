.class public final Landroidx/compose/material3/SuggestionChipDefaults;
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
        "Landroidx/compose/material3/SuggestionChipDefaults;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->a:F

    sput v0, Landroidx/compose/material3/SuggestionChipDefaults;->a:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ChipColors;
    .locals 19

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->V:Landroidx/compose/material3/ChipColors;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-wide v17, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v2, Landroidx/compose/material3/tokens/AssistChipTokens;->j:F

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v11

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->d:F

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v2, Landroidx/compose/material3/tokens/AssistChipTokens;->v:F

    invoke-static {v9, v10, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v15

    move-object v2, v1

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v18}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->V:Landroidx/compose/material3/ChipColors;

    :cond_0
    return-object v1
.end method

.method public static b()Landroidx/compose/material3/ChipElevation;
    .locals 8

    sget v1, Landroidx/compose/material3/tokens/SuggestionChipTokens;->g:F

    sget v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->l:F

    sget v3, Landroidx/compose/material3/tokens/SuggestionChipTokens;->j:F

    sget v4, Landroidx/compose/material3/tokens/SuggestionChipTokens;->k:F

    sget v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->e:F

    sget v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->i:F

    new-instance v7, Landroidx/compose/material3/ChipElevation;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFF)V

    return-object v7
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ChipColors;
    .locals 19

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sget v1, Landroidx/compose/material3/ChipKt;->a:F

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->U:Landroidx/compose/material3/ChipColors;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    sget-wide v17, Landroidx/compose/ui/graphics/Color;->h:J

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/SuggestionChipTokens;->d:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    sget-object v2, Landroidx/compose/material3/tokens/SuggestionChipTokens;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/SuggestionChipTokens;->u:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v15

    move-object v2, v1

    move-wide v3, v11

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v18}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->U:Landroidx/compose/material3/ChipColors;

    :cond_0
    return-object v1
.end method

.method public static d()Landroidx/compose/material3/ChipElevation;
    .locals 8

    sget v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->m:F

    sget v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->e:F

    new-instance v7, Landroidx/compose/material3/ChipElevation;

    move-object v0, v7

    move v1, v6

    move v2, v6

    move v3, v6

    move v4, v6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFF)V

    return-object v7
.end method
