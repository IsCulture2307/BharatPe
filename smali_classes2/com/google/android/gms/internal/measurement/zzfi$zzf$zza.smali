.class public final enum Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjx;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzka;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzka<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;


# instance fields
.field private final zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    const-string v1, "UNKNOWN_MATCH_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    const-string v2, "REGEXP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    const-string v3, "BEGINS_WITH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    const-string v4, "ENDS_WITH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    const-string v5, "PARTIAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    const-string v6, "EXACT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    const-string v7, "IN_LIST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    filled-new-array/range {v0 .. v6}, [Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzi:[Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzka;

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

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzj:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzi:[Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;
    .locals 0

    .line 2
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zze:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfl;->a:Lcom/google/android/gms/internal/measurement/zzjz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

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

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzj:I

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzj:I

    return v0
.end method
