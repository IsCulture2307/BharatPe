.class public Lcom/google/android/play/core/appupdate/AppUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/Map;

.field public j:Z


# direct methods
.method public constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p11, 0x0

    iput-boolean p11, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->j:Z

    iput p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->a:I

    iput p2, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->b:I

    iput-wide p3, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->c:J

    iput-wide p5, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d:J

    iput-object p7, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e:Landroid/app/PendingIntent;

    iput-object p8, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->f:Landroid/app/PendingIntent;

    iput-object p9, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->g:Landroid/app/PendingIntent;

    iput-object p10, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->h:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Landroid/app/PendingIntent;
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->b()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->d:J

    iget-wide v3, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->c:J

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    cmp-long p1, v3, v1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->h:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->b()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    cmp-long p1, v3, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->g:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v5
.end method
