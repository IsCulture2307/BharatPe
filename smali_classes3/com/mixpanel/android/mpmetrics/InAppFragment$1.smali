.class Lcom/mixpanel/android/mpmetrics/InAppFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InAppFragment;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$1;->a:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InAppFragment$1;->a:Lcom/mixpanel/android/mpmetrics/InAppFragment;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/InAppFragment;->a(Lcom/mixpanel/android/mpmetrics/InAppFragment;)V

    return-void
.end method
