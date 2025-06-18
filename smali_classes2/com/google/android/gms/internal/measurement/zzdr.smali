.class final Lcom/google/android/gms/internal/measurement/zzdr;
.super Lcom/google/android/gms/internal/measurement/zzds$zza;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/zzds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzds;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdr;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdr;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdr;->h:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdr;->i:Lcom/google/android/gms/internal/measurement/zzds;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzds;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "com.google.android.gms.measurement.dynamite"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdr;->i:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdr;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdr;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    :try_start_1
    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v5, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v0, v4

    goto :goto_1

    :cond_0
    :goto_0
    move v0, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdr;->f:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdr;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/zzdr;->i:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzds;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object v15, v6

    move-object v14, v7

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_1
    move-object v14, v5

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdr;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdr;->i:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdr;->g:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->d:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    invoke-static {v0, v7, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdg;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdd;

    move-result-object v5
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {v6, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzds;->k(Ljava/lang/Exception;ZZ)V

    :goto_3
    iput-object v5, v6, Lcom/google/android/gms/internal/measurement/zzds;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdr;->i:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzds;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdr;->i:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzds;->a:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdr;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdr;->g:Landroid/content/Context;

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v2, v0, :cond_3

    move v13, v4

    goto :goto_4

    :cond_3
    move v13, v3

    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    const-wide/32 v9, 0x16760

    int-to-long v11, v5

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->h:Landroid/os/Bundle;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdr;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzhg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18

    move-object v8, v0

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->i:Lcom/google/android/gms/internal/measurement/zzds;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzds;->h:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdr;->g:Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v6, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/measurement/zzds$zza;->a:J

    invoke-interface {v2, v6, v0, v7, v8}, Lcom/google/android/gms/internal/measurement/zzdd;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdq;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdr;->i:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzds;->k(Ljava/lang/Exception;ZZ)V

    return-void
.end method
