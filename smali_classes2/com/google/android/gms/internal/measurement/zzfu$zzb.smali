.class public final Lcom/google/android/gms/internal/measurement/zzfu$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/zzfu$zzb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzg:Z

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/measurement/zzfu$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    return-object v0
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/zzfu$zzb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzh:Z

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/zzfu$zzb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzi:Z

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/zzfu$zzb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzj:Z

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/zzfu$zzb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzk:Z

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/measurement/zzfu$zzb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzl:Z

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->s()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/zzfu$zzb;Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzf:Z

    return-void
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/measurement/zzfu$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    return-object v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzk:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzj:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzf:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzl:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzg:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzh:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzi:Z

    return v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzft;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    const-string v7, "zzl"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfu$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzly;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzb$zza;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzb;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
