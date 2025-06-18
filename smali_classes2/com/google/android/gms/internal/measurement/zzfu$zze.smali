.class public final Lcom/google/android/gms/internal/measurement/zzfu$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfu$zze;",
        "Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfu$zze;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zze;",
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
            "Lcom/google/android/gms/internal/measurement/zzfu$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlv;->d:Lcom/google/android/gms/internal/measurement/zzlv;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static A(JLcom/google/android/gms/internal/measurement/zzfu$zze;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzh:J

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/zzfu$zze;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlv;->d:Lcom/google/android/gms/internal/measurement/zzlv;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/zzfu$zze;ILcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->S()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/measurement/zzfu$zze;Lcom/google/android/gms/internal/measurement/zzfu$zzg;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->S()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->S()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhz;->i(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method

.method public static G(Lcom/google/android/gms/internal/measurement/zzfu$zze;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static I(JLcom/google/android/gms/internal/measurement/zzfu$zze;)V
    .locals 1

    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzi:J

    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->s()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    return-object v0
.end method

.method public static synthetic M()Lcom/google/android/gms/internal/measurement/zzfu$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    return-object v0
.end method

.method public static z(ILcom/google/android/gms/internal/measurement/zzfu$zze;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;->S()V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzi:J

    return-wide v0
.end method

.method public final K()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzh:J

    return-wide v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lcom/google/android/gms/internal/measurement/zzke;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->n(Lcom/google/android/gms/internal/measurement/zzke;)Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    return-object p1

    :pswitch_4
    const-string v0, "zze"

    const-string v1, "zzf"

    const-class v2, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zze;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzly;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zze$zza;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zze;-><init>()V

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzj:I

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/zzfu$zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zze;->zzf:Lcom/google/android/gms/internal/measurement/zzke;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfu$zzg;

    return-object p1
.end method
