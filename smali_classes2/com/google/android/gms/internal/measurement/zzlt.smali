.class public final enum Lcom/google/android/gms/internal/measurement/zzlt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzlt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzlt;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzlt;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzlt;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzlt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlt;

    const-string v1, "PROTO2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zza:Lcom/google/android/gms/internal/measurement/zzlt;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzlt;

    const-string v2, "PROTO3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzlt;->zzb:Lcom/google/android/gms/internal/measurement/zzlt;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlt;

    const-string v3, "EDITIONS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzlt;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzlt;->zzc:Lcom/google/android/gms/internal/measurement/zzlt;

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zzd:[Lcom/google/android/gms/internal/measurement/zzlt;

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

.method public static values()[Lcom/google/android/gms/internal/measurement/zzlt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlt;->zzd:[Lcom/google/android/gms/internal/measurement/zzlt;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzlt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzlt;

    return-object v0
.end method
