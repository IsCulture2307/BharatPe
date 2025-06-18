.class public final enum Lcom/google/android/gms/measurement/internal/zzis;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzis;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzis;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzis;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzis;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zziq$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzis;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zziq$zza;->zza:Lcom/google/android/gms/measurement/internal/zziq$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzb:Lcom/google/android/gms/measurement/internal/zziq$zza;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zziq$zza;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzis;->zza:Lcom/google/android/gms/measurement/internal/zzis;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzis;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq$zza;->zzc:Lcom/google/android/gms/measurement/internal/zziq$zza;

    filled-new-array {v2}, [Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zziq$zza;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzis;->zzb:Lcom/google/android/gms/measurement/internal/zzis;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzis;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:[Lcom/google/android/gms/measurement/internal/zzis;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zziq$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zziq$zza;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:[Lcom/google/android/gms/measurement/internal/zziq$zza;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzis;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzis;->zzc:[Lcom/google/android/gms/measurement/internal/zzis;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzis;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzis;

    return-object v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzis;)[Lcom/google/android/gms/measurement/internal/zziq$zza;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:[Lcom/google/android/gms/measurement/internal/zziq$zza;

    return-object p0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zziq$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzis;->zzd:[Lcom/google/android/gms/measurement/internal/zziq$zza;

    return-object v0
.end method
