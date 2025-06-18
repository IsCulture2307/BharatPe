.class public final Landroidx/compose/ui/text/TextMeasurer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/TextMeasurer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextMeasurer;",
        "",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field public final b:Landroidx/compose/ui/unit/Density;

.field public final c:Landroidx/compose/ui/text/TextLayoutCache;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->a:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iput-object p2, p0, Landroidx/compose/ui/text/TextMeasurer;->b:Landroidx/compose/ui/unit/Density;

    new-instance p1, Landroidx/compose/ui/text/TextLayoutCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/TextMeasurer;->c:Landroidx/compose/ui/text/TextLayoutCache;

    return-void
.end method
