.class final Lcom/google/android/gms/measurement/internal/zzgl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzit;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgl;->a:Lcom/google/android/gms/measurement/internal/zzit;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zziq;->e(C)Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzit;)V

    return-object v0
.end method
