.class Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity$1;->a:Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget p1, p1, Lcom/mixpanel/android/takeoverinapp/TakeoverInAppActivity;->c:I

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/UpdateDisplayState;->c(I)V

    return-void
.end method
