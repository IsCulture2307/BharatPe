.class public final Lcom/google/android/gms/internal/auth/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzht;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/auth/zzcr;->a:Landroidx/collection/ArrayMap;

    const-class v0, Lcom/google/android/gms/internal/auth/zzcr;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.google.android.gms.auth_account"

    sget-object v2, Lcom/google/android/gms/internal/auth/zzcr;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_0

    const-string v3, "content://com.google.android.gms.phenotype/"

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/auth/zzcz;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1, v1}, Lcom/google/android/gms/internal/auth/zzcz;-><init>(Landroid/net/Uri;ZZ)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/auth/zzcx;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzcz;->b(Z)V

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->a(J)V

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/auth/zzcz;->a(J)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/auth/zzcz;->b(Z)V

    :try_start_1
    const-string v7, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/auth/zzhr;->g([B)Lcom/google/android/gms/internal/auth/zzhr;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/auth/zzhu;->a:I

    new-instance v8, Lcom/google/android/gms/internal/auth/zzcy;

    invoke-direct {v8, v0, v7}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzcz;->b(Z)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->a(J)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->a(J)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/auth/zzcz;->b(Z)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/auth/zzcz;->b(Z)V

    const-wide/16 v4, 0x78

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/auth/zzcz;->a(J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzcz;->b(Z)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/auth/zzcx;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzdc;-><init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
