.class public final enum Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjx;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzka<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    const-string v1, "CONSENT_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    const-string v2, "AD_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    const-string v4, "AD_USER_DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    const-string v5, "AD_PERSONALIZATION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzg:[Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzka;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzg:[Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;
    .locals 1

    .line 2
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zze:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzb:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr;->a:Lcom/google/android/gms/internal/measurement/zzjz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;->zzh:I

    return v0
.end method
