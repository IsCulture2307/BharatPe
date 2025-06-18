.class final Lcom/google/android/gms/measurement/internal/zzml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzni;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzni;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzml;->a:Lcom/google/android/gms/measurement/internal/zzni;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzml;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzml;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->a0()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->p:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzni;->p:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzml;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->c0()V

    return-void
.end method
