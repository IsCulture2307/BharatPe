.class public final enum Lcom/google/android/gms/measurement/internal/zzit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzit;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzit;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzit;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzit;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzit;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzit;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzit;->zza:Lcom/google/android/gms/measurement/internal/zzit;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzit;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzit;->zzb:Lcom/google/android/gms/measurement/internal/zzit;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzit;

    const-string v3, "DENIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzit;->zzc:Lcom/google/android/gms/measurement/internal/zzit;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzit;

    const-string v4, "GRANTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzit;->zzd:Lcom/google/android/gms/measurement/internal/zzit;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/measurement/internal/zzit;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzit;->zze:[Lcom/google/android/gms/measurement/internal/zzit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzit;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzit;->zze:[Lcom/google/android/gms/measurement/internal/zzit;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzit;

    return-object v0
.end method
