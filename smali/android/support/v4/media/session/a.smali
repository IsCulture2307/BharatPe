.class public abstract synthetic Landroid/support/v4/media/session/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getHyphenationFrequency()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic B(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setHyphenationFrequency(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic D(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic a(Landroid/text/PrecomputedText$Params;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getBreakStrategy()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/view/DisplayCutout;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->hashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/Parcelable;)Landroid/app/Person;
    .locals 0

    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/app/Person;
    .locals 0

    check-cast p0, Landroid/app/Person;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;
    .locals 0

    invoke-virtual {p0}, Landroid/media/session/MediaSession;->getCurrentControllerInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setBreakStrategy(I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText$Params$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;
    .locals 1

    new-instance v0, Landroid/text/PrecomputedText$Params$Builder;

    invoke-direct {v0, p0}, Landroid/text/PrecomputedText$Params$Builder;-><init>(Landroid/text/TextPaint;)V

    return-object v0
.end method

.method public static bridge synthetic k(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params$Builder;->build()Landroid/text/PrecomputedText$Params;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Landroid/text/Spannable;)Landroid/text/PrecomputedText;
    .locals 0

    check-cast p0, Landroid/text/PrecomputedText;

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextDirection()Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;
    .locals 0

    invoke-virtual {p0}, Landroid/text/PrecomputedText$Params;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Landroid/text/PrecomputedText;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/text/PrecomputedText;Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static bridge synthetic s(Landroid/text/StaticLayout$Builder;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    return-void
.end method

.method public static bridge synthetic u(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void
.end method

.method public static bridge synthetic v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method public static bridge synthetic w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static bridge synthetic x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/text/Spannable;)Z
    .locals 0

    instance-of p0, p0, Landroid/text/PrecomputedText;

    return p0
.end method

.method public static bridge synthetic z(Landroid/text/PrecomputedText;IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
