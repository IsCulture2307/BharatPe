.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/LayoutIntrinsics;",
        "",
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:F

.field public e:F

.field public f:Landroid/text/BoringLayout$Metrics;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/platform/AndroidTextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    iput p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c:I

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->d:F

    iput p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->e:F

    return-void
.end method


# virtual methods
.method public final a()Landroid/text/BoringLayout$Metrics;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->g:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->c:I

    invoke-static {v0}, Landroidx/compose/ui/text/android/TextLayout_androidKt;->a(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    if-lt v1, v2, :cond_0

    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactory33;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, v0}, Landroidx/compose/ui/text/android/BoringLayoutFactoryDefault;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->f:Landroid/text/BoringLayout$Metrics;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->g:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->f:Landroid/text/BoringLayout$Metrics;

    return-object v0
.end method

.method public final b()F
    .locals 7

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->d:F

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->b:Landroid/text/TextPaint;

    iget-object v4, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->a:Ljava/lang/CharSequence;

    if-gez v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v4, v0, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    :cond_2
    cmpg-float v2, v0, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    instance-of v2, v4, Landroid/text/Spanned;

    if-eqz v2, :cond_4

    check-cast v4, Landroid/text/Spanned;

    const-class v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-static {v4, v2}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    const-class v2, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {v4, v2}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v2

    cmpg-float v1, v2, v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics;->d:F

    :goto_2
    return v0
.end method
