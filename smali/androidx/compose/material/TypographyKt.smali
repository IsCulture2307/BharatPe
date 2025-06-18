.class public final Landroidx/compose/material/TypographyKt;
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


# static fields
.field public static final a:Landroidx/compose/ui/text/TextStyle;

.field public static final b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v14, Landroidx/compose/ui/text/style/LineHeightStyle;

    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->a:F

    const/4 v1, 0x0

    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FI)V

    sget-object v11, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    sget-object v10, Landroidx/compose/material/DefaultPlatformTextStyle_androidKt;->a:Landroidx/compose/ui/text/PlatformTextStyle;

    const v1, 0xe7ffff

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TypographyKt;->a:Landroidx/compose/ui/text/TextStyle;

    sget-object v0, Landroidx/compose/material/TypographyKt$LocalTypography$1;->c:Landroidx/compose/material/TypographyKt$LocalTypography$1;

    new-instance v1, Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Landroidx/compose/material/TypographyKt;->b:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;)Landroidx/compose/ui/text/TextStyle;
    .locals 15

    move-object v11, p0

    iget-object v0, v11, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    iget-object v0, v0, Landroidx/compose/ui/text/SpanStyle;->f:Landroidx/compose/ui/text/font/FontFamily;

    if-eqz v0, :cond_0

    move-object v0, v11

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const v1, 0xffffdf

    move-object v11, p0

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/TextStyle;->a(IIJJJJLandroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/LineHeightStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method
