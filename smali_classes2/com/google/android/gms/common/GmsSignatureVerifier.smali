.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*javatests/com/google/android/gmscore/integ/client/common/robolectric/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const-string v1, "com.google.android.gms"

    iput-object v1, v0, Lcom/google/android/gms/common/zzz;->a:Ljava/lang/String;

    const-wide/32 v1, 0xc2bd840

    iput-wide v1, v0, Lcom/google/android/gms/common/zzz;->b:J

    sget-object v1, Lcom/google/android/gms/common/zzn;->d:Lcom/google/android/gms/common/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->H0()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/zzn;->b:Lcom/google/android/gms/common/zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/common/zzl;->H0()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/common/zzz;->c:Lcom/google/android/gms/internal/common/zzag;

    sget-object v2, Lcom/google/android/gms/common/zzn;->c:Lcom/google/android/gms/common/zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->H0()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/zzn;->a:Lcom/google/android/gms/common/zzf;

    invoke-virtual {v4}, Lcom/google/android/gms/common/zzl;->H0()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzag;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/common/zzz;->d:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->a()V

    new-instance v0, Lcom/google/android/gms/common/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzz;-><init>()V

    const-string v3, "com.android.vending"

    iput-object v3, v0, Lcom/google/android/gms/common/zzz;->a:Ljava/lang/String;

    const-wide/32 v3, 0x4e6e200

    iput-wide v3, v0, Lcom/google/android/gms/common/zzz;->b:J

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->H0()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/zzz;->c:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->H0()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/zzz;->d:Lcom/google/android/gms/internal/common/zzag;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzz;->a()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method
