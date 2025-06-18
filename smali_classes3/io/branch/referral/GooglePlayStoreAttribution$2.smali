.class Lio/branch/referral/GooglePlayStoreAttribution$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;->b()V

    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/GooglePlayStoreAttribution;->b:Lio/branch/referral/GooglePlayStoreAttribution$IInstallReferrerEvents;

    :cond_0
    return-void
.end method
