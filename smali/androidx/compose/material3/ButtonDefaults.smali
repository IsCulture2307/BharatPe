.class public final Landroidx/compose/material3/ButtonDefaults;
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
        "Landroidx/compose/material3/ButtonDefaults;",
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
.field public static final a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v2, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const/16 v2, 0x10

    int-to-float v2, v2

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v2, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v0, 0xc

    int-to-float v0, v0

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v0, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    new-instance v3, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v3, v0, v1, v2, v1}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    const/16 v0, 0x3a

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->c:F

    const/16 v0, 0x28

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->d:F

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput v1, Landroidx/compose/material3/ButtonDefaults;->e:F

    return-void
.end method

.method public static a(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/ColorScheme;->O:Landroidx/compose/material3/ButtonColors;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/ButtonColors;

    sget-wide v6, Landroidx/compose/ui/graphics/Color;->g:J

    sget-object v1, Landroidx/compose/material3/tokens/TextButtonTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/material3/tokens/TextButtonTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v1}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v1

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v8

    move-object v1, v0

    move-wide v2, v6

    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v0, p0, Landroidx/compose/material3/ColorScheme;->O:Landroidx/compose/material3/ButtonColors;

    :cond_0
    return-object v0
.end method

.method public static b(JJLandroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonColors;
    .locals 20

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_0

    :cond_0
    move-wide/from16 v0, p0

    :goto_0
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_1

    sget-wide v2, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, p5, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    sget-wide v7, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    and-int/lit8 v4, p5, 0x8

    if-eqz v4, :cond_3

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->h:J

    :cond_3
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/material3/ButtonDefaults;->a(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v4

    const-wide/16 v9, 0x10

    cmp-long v11, v0, v9

    if-eqz v11, :cond_4

    :goto_3
    move-wide v12, v0

    goto :goto_4

    :cond_4
    iget-wide v0, v4, Landroidx/compose/material3/ButtonColors;->a:J

    goto :goto_3

    :goto_4
    cmp-long v0, v2, v9

    if-eqz v0, :cond_5

    :goto_5
    move-wide v14, v2

    goto :goto_6

    :cond_5
    iget-wide v2, v4, Landroidx/compose/material3/ButtonColors;->b:J

    goto :goto_5

    :goto_6
    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    :goto_7
    move-wide/from16 v16, v7

    goto :goto_8

    :cond_6
    iget-wide v7, v4, Landroidx/compose/material3/ButtonColors;->c:J

    goto :goto_7

    :goto_8
    cmp-long v0, v5, v9

    if-eqz v0, :cond_7

    :goto_9
    move-wide/from16 v18, v5

    goto :goto_a

    :cond_7
    iget-wide v5, v4, Landroidx/compose/material3/ButtonColors;->d:J

    goto :goto_9

    :goto_a
    new-instance v0, Landroidx/compose/material3/ButtonColors;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    return-object v0
.end method
