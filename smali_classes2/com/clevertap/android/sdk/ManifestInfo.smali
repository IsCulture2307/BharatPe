.class public Lcom/clevertap/android/sdk/ManifestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Z

.field public static j:Z

.field public static k:Ljava/lang/String;

.field public static l:Lcom/clevertap/android/sdk/ManifestInfo;

.field public static m:Ljava/lang/String;

.field public static n:Z

.field public static o:Z

.field public static p:Z

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Z

.field public static t:Ljava/lang/String;

.field public static u:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "CLEVERTAP_ACCOUNT_ID"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->c:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "CLEVERTAP_TOKEN"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->d:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "CLEVERTAP_REGION"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->e:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "CLEVERTAP_PROXY_DOMAIN"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->f:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "CLEVERTAP_SPIKY_PROXY_DOMAIN"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->g:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "CLEVERTAP_HANDSHAKE_DOMAIN"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->h:Ljava/lang/String;

    :cond_6
    const-string v0, "CLEVERTAP_NOTIFICATION_ICON"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->k:Ljava/lang/String;

    const-string v0, "CLEVERTAP_USE_GOOGLE_AD_ID"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->i:Z

    const-string v0, "CLEVERTAP_DISABLE_APP_LAUNCHED"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->j:Z

    const-string v0, "CLEVERTAP_INAPP_EXCLUDE"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->m:Ljava/lang/String;

    const-string v0, "CLEVERTAP_SSL_PINNING"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->n:Z

    const-string v0, "CLEVERTAP_BACKGROUND_SYNC"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->o:Z

    const-string v0, "CLEVERTAP_USE_CUSTOM_ID"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->p:Z

    const-string v0, "FCM_SENDER_ID"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->q:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "CLEVERTAP_ENCRYPTION_LEVEL"

    invoke-static {v2, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_7

    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    sput v2, Lcom/clevertap/android/sdk/ManifestInfo;->u:I

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_1

    :cond_7
    sput v0, Lcom/clevertap/android/sdk/ManifestInfo;->u:I

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    sput v0, Lcom/clevertap/android/sdk/ManifestInfo;->u:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    :goto_2
    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v2, "id:"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->q:Ljava/lang/String;

    :cond_8
    const-string v0, "CLEVERTAP_APP_PACKAGE"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->r:Ljava/lang/String;

    const-string v0, "CLEVERTAP_BETA"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/ManifestInfo;->s:Z

    sget-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->t:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "CLEVERTAP_INTENT_SERVICE"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/ManifestInfo;->t:Ljava/lang/String;

    :cond_9
    const-string v0, "CLEVERTAP_DEFAULT_CHANNEL_ID"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/ManifestInfo;->a:Ljava/lang/String;

    const-string v0, "CLEVERTAP_IDENTIFIER"

    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/ManifestInfo;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_a
    sget-object p1, Lcom/clevertap/android/sdk/Constants;->g:[Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lcom/clevertap/android/sdk/ManifestInfo;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/clevertap/android/sdk/ManifestInfo;
    .locals 2

    const-class v0, Lcom/clevertap/android/sdk/ManifestInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->l:Lcom/clevertap/android/sdk/ManifestInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/clevertap/android/sdk/ManifestInfo;

    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/ManifestInfo;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/clevertap/android/sdk/ManifestInfo;->l:Lcom/clevertap/android/sdk/ManifestInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/clevertap/android/sdk/ManifestInfo;->l:Lcom/clevertap/android/sdk/ManifestInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
