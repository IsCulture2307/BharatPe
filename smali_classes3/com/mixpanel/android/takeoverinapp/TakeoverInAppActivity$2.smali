.class Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic c:Lcom/mixpanel/android/mpmetrics/InAppButton;


# direct methods
.method public constructor <init>(ILandroid/graphics/drawable/GradientDrawable;Lcom/mixpanel/android/mpmetrics/InAppButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->a:I

    iput-object p2, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->b:Landroid/graphics/drawable/GradientDrawable;

    iput-object p3, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->c:Lcom/mixpanel/android/mpmetrics/InAppButton;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p2, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->b:Landroid/graphics/drawable/GradientDrawable;

    if-nez p1, :cond_0

    iget p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->a:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$2;->c:Lcom/mixpanel/android/mpmetrics/InAppButton;

    iget p1, p1, Lcom/mixpanel/android/mpmetrics/InAppButton;->d:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
