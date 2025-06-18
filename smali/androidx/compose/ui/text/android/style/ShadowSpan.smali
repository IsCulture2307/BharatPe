.class public final Landroidx/compose/ui/text/android/style/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/style/ShadowSpan;",
        "Landroid/text/style/CharacterStyle;",
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
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p4, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->a:I

    iput p1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->b:F

    iput p2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->c:F

    iput p3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->d:F

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->c:F

    iget v1, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->a:I

    iget v2, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->d:F

    iget v3, p0, Landroidx/compose/ui/text/android/style/ShadowSpan;->b:F

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method
