.class final Lcom/google/android/gms/tasks/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/google/android/gms/tasks/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzd;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzc;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzc;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/zzc;->b:Lcom/google/android/gms/tasks/zzd;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/tasks/zzd;->c:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->u()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/tasks/zzd;->b:Lcom/google/android/gms/tasks/Continuation;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/Continuation;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzd;->c:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->t(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/tasks/zzd;->c:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->s(Ljava/lang/Exception;)V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/tasks/zzd;->c:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->s(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, v2, Lcom/google/android/gms/tasks/zzd;->c:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->s(Ljava/lang/Exception;)V

    return-void
.end method
