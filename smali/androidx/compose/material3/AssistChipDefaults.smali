.class public final Landroidx/compose/material3/AssistChipDefaults;
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
        "Landroidx/compose/material3/AssistChipDefaults;",
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

    sget v0, Landroidx/compose/material3/tokens/AssistChipTokens;->a:F

    sput v0, Landroidx/compose/material3/AssistChipDefaults;->a:F

    return-void
.end method

.method public static a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ChipColors;
    .locals 21

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->S:Landroidx/compose/material3/ChipColors;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    sget-wide v11, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    sget v4, Landroidx/compose/material3/tokens/AssistChipTokens;->d:F

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget v15, Landroidx/compose/material3/tokens/AssistChipTokens;->v:F

    invoke-static {v3, v4, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v19

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    invoke-static {v2, v3, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v17

    move-object v2, v1

    move-wide v3, v11

    move-wide/from16 v15, v19

    invoke-direct/range {v2 .. v18}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->S:Landroidx/compose/material3/ChipColors;

    :cond_0
    return-object v1
.end method

.method public static b()Landroidx/compose/material3/ChipElevation;
    .locals 8

    sget v6, Landroidx/compose/material3/tokens/AssistChipTokens;->n:F

    sget v5, Landroidx/compose/material3/tokens/AssistChipTokens;->e:F

    new-instance v7, Landroidx/compose/material3/ChipElevation;

    move-object v0, v7

    move v1, v6

    move v2, v6

    move v3, v6

    move v4, v6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFF)V

    return-object v7
.end method

.method public static c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ChipColors;
    .locals 23

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->T:Landroidx/compose/material3/ChipColors;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/ChipColors;

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget v2, Landroidx/compose/material3/tokens/AssistChipTokens;->j:F

    invoke-static {v11, v12, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v11

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget v2, Landroidx/compose/material3/tokens/AssistChipTokens;->d:F

    invoke-static {v13, v14, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    sget-object v2, Landroidx/compose/material3/tokens/AssistChipTokens;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide v15, v13

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    move-wide/from16 v19, v15

    sget v15, Landroidx/compose/material3/tokens/AssistChipTokens;->v:F

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v21

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v17

    move-object v2, v1

    move-wide/from16 v13, v19

    move-wide/from16 v15, v21

    invoke-direct/range {v2 .. v18}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->T:Landroidx/compose/material3/ChipColors;

    :cond_0
    return-object v1
.end method

.method public static d()Landroidx/compose/material3/ChipElevation;
    .locals 8

    sget v1, Landroidx/compose/material3/tokens/AssistChipTokens;->g:F

    sget v2, Landroidx/compose/material3/tokens/AssistChipTokens;->m:F

    sget v3, Landroidx/compose/material3/tokens/AssistChipTokens;->k:F

    sget v4, Landroidx/compose/material3/tokens/AssistChipTokens;->l:F

    sget v5, Landroidx/compose/material3/tokens/AssistChipTokens;->e:F

    sget v6, Landroidx/compose/material3/tokens/AssistChipTokens;->i:F

    new-instance v7, Landroidx/compose/material3/ChipElevation;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ChipElevation;-><init>(FFFFFF)V

    return-object v7
.end method
