.class final Lcom/google/android/play/core/appupdate/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/zza;


# instance fields
.field public final a:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final b:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final c:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final d:Lcom/google/android/play/core/appupdate/internal/zzaf;

.field public final e:Lcom/google/android/play/core/appupdate/internal/zzaf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/appupdate/zzi;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/appupdate/zzk;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/zzk;-><init>(Lcom/google/android/play/core/appupdate/zzi;)V

    new-instance p1, Lcom/google/android/play/core/appupdate/zzu;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/appupdate/zzu;-><init>(Lcom/google/android/play/core/appupdate/zzk;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/internal/zzad;->a(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzz;->a:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v1, Lcom/google/android/play/core/appupdate/zzs;

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/appupdate/zzs;-><init>(Lcom/google/android/play/core/appupdate/zzk;Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzad;->a(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzz;->b:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v1, Lcom/google/android/play/core/appupdate/zzd;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/zzd;-><init>(Lcom/google/android/play/core/appupdate/zzk;)V

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/internal/zzad;->a(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/play/core/appupdate/zzz;->c:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v2, Lcom/google/android/play/core/appupdate/zzh;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/play/core/appupdate/zzh;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/internal/zzaf;Lcom/google/android/play/core/appupdate/zzk;)V

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/internal/zzad;->a(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzz;->d:Lcom/google/android/play/core/appupdate/internal/zzaf;

    new-instance v0, Lcom/google/android/play/core/appupdate/zzj;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/appupdate/zzj;-><init>(Lcom/google/android/play/core/appupdate/internal/zzaf;)V

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/internal/zzad;->a(Lcom/google/android/play/core/appupdate/internal/zzaf;)Lcom/google/android/play/core/appupdate/internal/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzz;->e:Lcom/google/android/play/core/appupdate/internal/zzaf;

    return-void
.end method
