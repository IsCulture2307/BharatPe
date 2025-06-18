.class public final Landroidx/compose/ui/text/font/FontKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(I)Landroidx/compose/ui/text/font/ResourceFont;
    .locals 7

    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->f:Landroidx/compose/ui/text/font/FontWeight;

    const/4 v3, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/compose/ui/text/font/ResourceFont;

    new-instance v4, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    invoke-direct {v4, v0}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/font/ResourceFont;-><init>(ILandroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;I)V

    return-object v6
.end method
