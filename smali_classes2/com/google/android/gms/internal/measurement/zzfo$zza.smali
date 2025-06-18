.class public final Lcom/google/android/gms/internal/measurement/zzfo$zza;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfo$zza$zzf;,
        Lcom/google/android/gms/internal/measurement/zzfo$zza$zzc;,
        Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;,
        Lcom/google/android/gms/internal/measurement/zzfo$zza$zzd;,
        Lcom/google/android/gms/internal/measurement/zzfo$zza$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zza;",
        "Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlv;->d:Lcom/google/android/gms/internal/measurement/zzlv;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzke;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzke;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    return-void
.end method

.method public static synthetic x()Lcom/google/android/gms/internal/measurement/zzfo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza;

    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/measurement/zzfo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzi:Z

    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    const-string v3, "zzg"

    const-class v4, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzc;

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzf;

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-class v9, Lcom/google/android/gms/internal/measurement/zzfo$zza$zzb;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zza;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzly;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zza;-><init>()V

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

.method public final z()Lcom/google/android/gms/internal/measurement/zzke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method
