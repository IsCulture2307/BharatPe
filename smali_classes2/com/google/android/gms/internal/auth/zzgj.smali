.class final Lcom/google/android/gms/internal/auth/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;

.field public static final b:Lcom/google/android/gms/internal/auth/zzgy;

.field public static final c:Lcom/google/android/gms/internal/auth/zzgy;

.field public static final d:Lcom/google/android/gms/internal/auth/zzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgj;->c(Z)Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->b:Lcom/google/android/gms/internal/auth/zzgy;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzgj;->c(Z)Lcom/google/android/gms/internal/auth/zzgy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->c:Lcom/google/android/gms/internal/auth/zzgy;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzha;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzgj;->d:Lcom/google/android/gms/internal/auth/zzha;

    return-void
.end method

.method public static a(ILcom/google/android/gms/internal/auth/zzey;Lcom/google/android/gms/internal/auth/zzex;Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzgy;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p4}, Lcom/google/android/gms/internal/auth/zzgy;->c()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p3

    :cond_3
    int-to-long v3, v3

    invoke-virtual {p4, p0, v3, v4, p3}, Lcom/google/android/gms/internal/auth/zzgy;->d(IJLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-ne v2, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object p3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/auth/zzex;->zza()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p3, :cond_8

    invoke-virtual {p4}, Lcom/google/android/gms/internal/auth/zzgy;->c()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p3

    :cond_8
    int-to-long v0, v0

    invoke-virtual {p4, p0, v0, v1, p3}, Lcom/google/android/gms/internal/auth/zzgy;->d(IJLjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    :goto_3
    return-object p3
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Z)Lcom/google/android/gms/internal/auth/zzgy;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/auth/zzgy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method
