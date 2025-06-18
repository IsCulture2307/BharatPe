.class public final Lcom/google/android/gms/common/api/internal/zaf;
.super Lcom/google/android/gms/common/api/internal/zad;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/zaci;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaci;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/zad;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/zaad;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/zabq;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->c:Z

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/zabq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->b:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zad;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast v1, Lcom/google/android/gms/common/api/Api$Client;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a(Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaci;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaf;->c:Lcom/google/android/gms/common/api/internal/zaci;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
