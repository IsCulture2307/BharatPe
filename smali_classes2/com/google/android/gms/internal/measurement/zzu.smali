.class final Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzu;->e:Lcom/google/android/gms/internal/measurement/zzr;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzu;->c:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzu;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 11

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->j(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzu;->e:Lcom/google/android/gms/internal/measurement/zzr;

    if-ne v0, v1, :cond_0

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzr;->c:Lcom/google/android/gms/internal/measurement/zzv;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzu;->c:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzu;->d:Z

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->k()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzg;->i(D)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzs;->zza(I)Lcom/google/android/gms/internal/measurement/zzs;

    move-result-object v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzr;->c:Lcom/google/android/gms/internal/measurement/zzv;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzu;->c:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzu;->d:Z

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzh;->b:Lcom/google/android/gms/internal/measurement/zzbb;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbb;->a(Lcom/google/android/gms/internal/measurement/zzh;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/zzr;->c:Lcom/google/android/gms/internal/measurement/zzv;

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzu;->c:Z

    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/zzu;->d:Z

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzv;->a(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v3
.end method
