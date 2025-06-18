.class Lio/branch/referral/GooglePlayStoreAttribution$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/branch/referral/GooglePlayStoreAttribution$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    iput-object p2, p0, Lio/branch/referral/GooglePlayStoreAttribution$1;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object p1, p0, Lio/branch/referral/GooglePlayStoreAttribution$1;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v5

    move-wide v7, v3

    move-wide v9, v5

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x0

    move-object v6, v1

    move-wide v7, v3

    move-wide v9, v7

    :goto_0
    iget-object v5, p0, Lio/branch/referral/GooglePlayStoreAttribution$1;->b:Landroid/content/Context;

    invoke-static/range {v5 .. v10}, Lio/branch/referral/GooglePlayStoreAttribution;->a(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sput-boolean v2, Lio/branch/referral/GooglePlayStoreAttribution;->d:Z

    sget-object p1, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;->b()V

    sput-object v1, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sput-boolean v2, Lio/branch/referral/GooglePlayStoreAttribution;->d:Z

    sget-object p1, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;->b()V

    sput-object v1, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    goto :goto_3

    :cond_2
    sput-boolean v2, Lio/branch/referral/GooglePlayStoreAttribution;->d:Z

    sget-object p1, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;->b()V

    sput-object v1, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    :cond_3
    :goto_3
    return-void
.end method
