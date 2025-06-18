.class final Lcom/google/android/gms/measurement/internal/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzhw;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->e:Lcom/google/android/gms/measurement/internal/zzhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhw;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhw;->e:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhw;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->F:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->F:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->E:Lcom/google/android/gms/measurement/internal/zzkv;

    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkv;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhw;->c:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzhw;->d:J

    invoke-direct {v3, v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzkv;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzni;->F:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzni;->F:Ljava/lang/String;

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzni;->E:Lcom/google/android/gms/measurement/internal/zzkv;

    return-void
.end method
