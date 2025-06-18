.class Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$ReferrerCallback;
    }
.end annotation


# static fields
.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/regex/Pattern;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$ReferrerCallback;

.field public g:Lcom/android/installreferrer/api/InstallReferrerClient;

.field public h:I

.field public final i:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|&)utm_source=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mixpanel/android/mpmetrics/MixpanelAPI$1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "(^|&)utm_medium=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->a:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_campaign=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->b:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_content=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->c:Ljava/util/regex/Pattern;

    const-string v0, "(^|&)utm_term=([^&#=]*)([#&]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->d:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->f:Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$ReferrerCallback;

    const/4 p1, 0x0

    iput p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->h:I

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->i:Ljava/util/Timer;

    return-void
.end method

.method public static a(Ljava/util/regex/Matcher;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->h:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->i:Ljava/util/Timer;

    new-instance v1, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$1;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$1;-><init>(Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->h:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "utm_source"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "utm_medium"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "utm_campaign"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "utm_content"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->a(Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "utm_term"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->e:Landroid/content/Context;

    const-string v1, "com.mixpanel.android.mpmetrics.ReferralInfo"

    sget-object v2, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->s:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/mixpanel/android/mpmetrics/PersistentIdentity;->r:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->f:Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$ReferrerCallback;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay$ReferrerCallback;->a()V

    :cond_7
    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->b()V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->isReady()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->g:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/InstallReferrerPlay;->b()V

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
