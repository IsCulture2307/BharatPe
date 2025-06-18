.class public final Lcom/google/android/gms/internal/measurement/zzfu$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlk;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlr<",
            "Lcom/google/android/gms/internal/measurement/zzfu$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->q(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjv;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkt;->d:Lcom/google/android/gms/internal/measurement/zzkt;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkb;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/zzfu$zzm;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzke;->r()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkb;->F(I)Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkb;

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhz;->i(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method

.method public static C()Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->s()Lcom/google/android/gms/internal/measurement/zzjv$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;

    return-object v0
.end method

.method public static synthetic E()Lcom/google/android/gms/internal/measurement/zzfu$zzm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/zzfu$zzm;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzf:I

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzf:I

    return v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkb;

    return-object v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjv$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzid;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlr;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzg"

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzly;

    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzly;-><init>(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfu$zzm$zza;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfu$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfu$zzm;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final y(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfu$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;->w(I)J

    move-result-wide v0

    return-wide v0
.end method
