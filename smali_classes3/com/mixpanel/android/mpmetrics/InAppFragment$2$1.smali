.class Lcom/mixpanel/android/mpmetrics/InAppFragment$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppFragment$2;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/InAppFragment$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2$1;->a:Lcom/mixpanel/android/mpmetrics/InAppFragment$2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$2$1;->a:Lcom/mixpanel/android/mpmetrics/InAppFragment$2;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/InAppFragment$2;->a:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/InAppFragment;->c:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
