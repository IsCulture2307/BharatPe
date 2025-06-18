.class final Lcom/google/android/gms/internal/auth/zzfi;
.super Lcom/google/android/gms/internal/auth/zzfk;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->c:Lcom/google/android/gms/internal/auth/zzhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {p1}, Lcom/google/android/gms/internal/auth/zzey;->j()V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->c:Lcom/google/android/gms/internal/auth/zzhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzey;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/gms/internal/auth/zzhh;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzey;->r()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/auth/zzey;->h(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, v1

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
