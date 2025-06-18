.class public final Lcom/google/android/gms/internal/measurement/zzfu$zzn;
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
    name = "zzn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzn;",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzn;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/zzfu$zzn;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzi:J

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzi:J

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/zzfu$zzn;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static I(Lcom/google/android/gms/internal/measurement/zzfu$zzn;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzk:D

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->s()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    return-object v0
.end method

.method public static synthetic L()Lcom/google/android/gms/internal/measurement/zzfu$zzn;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/zzfu$zzn;D)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzk:D

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/zzfu$zzn;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzf:J

    return-void
.end method


# virtual methods
.method public final C()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzj:F

    return v0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzi:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzf:J

    return-wide v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    const-string v3, "zzh"

    const-string v4, "zzi"

    const-string v5, "zzj"

    const-string v6, "zzk"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzly;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzn$zza;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzn;-><init>()V

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

.method public final x()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzn;->zzk:D

    return-wide v0
.end method
