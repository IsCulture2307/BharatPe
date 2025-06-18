.class Lcom/mixpanel/android/mpmetrics/ConnectIntegrations$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations$1;->a:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations$1;->a:Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;

    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/ConnectIntegrations;->a()V

    return-void
.end method
