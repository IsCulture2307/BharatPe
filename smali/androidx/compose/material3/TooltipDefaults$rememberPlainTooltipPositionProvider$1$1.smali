.class public final Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 2

    iget p2, p1, Landroidx/compose/ui/unit/IntRect;->a:I

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->c()I

    move-result p3

    const/16 p4, 0x20

    shr-long v0, p5, p4

    long-to-int p4, v0

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p2

    const-wide v0, 0xffffffffL

    and-long p4, p5, v0

    long-to-int p2, p4

    iget p4, p1, Landroidx/compose/ui/unit/IntRect;->b:I

    sub-int/2addr p4, p2

    iget p2, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->a:I

    sub-int/2addr p4, p2

    if-gez p4, :cond_0

    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->d:I

    add-int p4, p1, p2

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide p1

    return-wide p1
.end method
