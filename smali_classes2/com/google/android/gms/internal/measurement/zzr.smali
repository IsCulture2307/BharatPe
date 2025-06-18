.class public final Lcom/google/android/gms/internal/measurement/zzr;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzv;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzr;->c:Lcom/google/android/gms/internal/measurement/zzv;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    const-string v4, "silent"

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzal;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    const-string v2, "unmonitored"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzal;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzal;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Lcom/google/android/gms/internal/measurement/zzr;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzal;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->b0:Lcom/google/android/gms/internal/measurement/zzax;

    return-object p1
.end method
