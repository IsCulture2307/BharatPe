.class final Lcom/google/android/gms/internal/measurement/zzkq;
.super Lcom/google/android/gms/internal/measurement/zzkn;
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

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkq;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkn;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>()V

    return-void
.end method

.method public static c(IJLjava/lang/Object;)Ljava/util/List;
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzko;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzlu;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzke;->f(I)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p0

    move-object v0, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzna;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzna;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzlu;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzke;->r()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzke;->f(I)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkq;->c(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb;->p(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzko;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzko;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzko;->s()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkq;->c:Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzlu;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzke;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->j()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zznb;->d(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
