.class Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$1;->a:Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$1;->a:Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    iput-object v1, v0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v1, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
