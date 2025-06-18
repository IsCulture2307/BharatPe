.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/s;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/integrity/k;

.field public final e:Lcom/google/android/play/integrity/internal/ae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/s;

    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/k;

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->c:Landroid/content/Context;

    const-string p3, "Play Store package is not found."

    const-string p4, "com.android.vending"

    sget-object v0, Lcom/google/android/play/integrity/internal/ai;->a:Lcom/google/android/play/integrity/internal/s;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p3, "Play Store package is disabled."

    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, p4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    iget-object p3, p4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p3}, Lcom/google/android/play/integrity/internal/ai;->b([Landroid/content/pm/Signature;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Lcom/google/android/play/integrity/internal/ae;

    sget-object v6, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    new-instance v7, Lcom/google/android/play/core/integrity/ae;

    invoke-direct {v7}, Lcom/google/android/play/core/integrity/ae;-><init>()V

    const-string v5, "IntegrityService"

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/integrity/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;)V

    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    return-void

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, p1}, Lcom/google/android/play/integrity/internal/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x6

    const-string p4, "PlayCore"

    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p2, Lcom/google/android/play/integrity/internal/s;->a:Ljava/lang/String;

    const-string p3, "Phonesky is not installed."

    invoke-static {p2, p3, p1}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "nonce"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "playcore.integrity.version.major"

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.minor"

    const/4 p1, 0x4

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "playcore.integrity.version.patch"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    const-string p0, "cloud.prj"

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "network"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "event_timestamps"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
