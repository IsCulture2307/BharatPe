.class final Lcom/google/android/gms/internal/auth/zzfg;
.super Lcom/google/android/gms/internal/auth/zzfk;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzfg;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->c:Lcom/google/android/gms/internal/auth/zzhh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzfe;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzfe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfe;->k()Lcom/google/android/gms/internal/auth/zzfe;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/auth/zzfg;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzey;->j()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzhi;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/auth/zzhi;->c:Lcom/google/android/gms/internal/auth/zzhh;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/gms/internal/auth/zzhh;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/auth/zzhh;->l(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v0, Lcom/google/android/gms/internal/auth/zzfe;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/auth/zzey;->h(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzhi;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/auth/zzfg;->c:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/auth/zzhi;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/auth/zzhd;

    if-eqz v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/auth/zzfd;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/auth/zzfd;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/auth/zzhd;

    iget-object v1, v2, Lcom/google/android/gms/internal/auth/zzfd;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/auth/zzfd;->addAll(ILjava/util/Collection;)Z

    invoke-static {p1, p2, p3, v2}, Lcom/google/android/gms/internal/auth/zzhi;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v2, v0, Lcom/google/android/gms/internal/auth/zzgd;

    if-eqz v2, :cond_5

    instance-of v2, v0, Lcom/google/android/gms/internal/auth/zzey;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/auth/zzey;

    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzey;->r()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/auth/zzey;->h(I)Lcom/google/android/gms/internal/auth/zzey;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/auth/zzhi;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_6

    if-lez v2, :cond_6

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p4, v0

    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/auth/zzhi;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
