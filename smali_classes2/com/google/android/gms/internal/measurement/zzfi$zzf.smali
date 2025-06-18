.class public final Lcom/google/android/gms/internal/measurement/zzfi$zzf;
.super Lcom/google/android/gms/internal/measurement/zzjv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;,
        Lcom/google/android/gms/internal/measurement/zzfi$zzf$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzf;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zzf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/zzke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzke<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlv;->d:Lcom/google/android/gms/internal/measurement/zzlv;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzke;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/zzfi$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    return-object v0
.end method

.method public static synthetic z()Lcom/google/android/gms/internal/measurement/zzfi$zzf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzh:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzly;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zzb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zzb;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zzf;-><init>()V

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

.method public final x()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzi:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zzf;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zzf$zza;

    :cond_0
    return-object v0
.end method
