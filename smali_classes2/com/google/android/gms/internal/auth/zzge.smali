.class final Lcom/google/android/gms/internal/auth/zzge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/auth/zzge;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzfo;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzge;->c:Lcom/google/android/gms/internal/auth/zzge;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzge;->a:Lcom/google/android/gms/internal/auth/zzfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/auth/zzez;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzge;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth/zzgh;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzge;->a:Lcom/google/android/gms/internal/auth/zzfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/auth/zzgj;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/auth/zzeu;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/auth/zzgj;->a:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/auth/zzfo;->a:Lcom/google/android/gms/internal/auth/zzfn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/auth/zzfn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzft;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzft;->j()Z

    move-result v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/auth/zzgj;->d:Lcom/google/android/gms/internal/auth/zzha;

    sget-object v3, Lcom/google/android/gms/internal/auth/zzen;->a:Lcom/google/android/gms/internal/auth/zzem;

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/auth/zzga;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzga;-><init>(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/auth/zzgj;->b:Lcom/google/android/gms/internal/auth/zzgy;

    sget-object v3, Lcom/google/android/gms/internal/auth/zzen;->b:Lcom/google/android/gms/internal/auth/zzel;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzft;->zza()Lcom/google/android/gms/internal/auth/zzfw;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/auth/zzga;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/auth/zzga;-><init>(Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzel;Lcom/google/android/gms/internal/auth/zzfw;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzft;->r()I

    move-result v2

    if-ne v2, v3, :cond_5

    sget v2, Lcom/google/android/gms/internal/auth/zzgc;->a:I

    sget-object v2, Lcom/google/android/gms/internal/auth/zzfk;->b:Lcom/google/android/gms/internal/auth/zzfi;

    sget-object v3, Lcom/google/android/gms/internal/auth/zzgj;->d:Lcom/google/android/gms/internal/auth/zzha;

    sget-object v4, Lcom/google/android/gms/internal/auth/zzen;->a:Lcom/google/android/gms/internal/auth/zzem;

    sget-object v4, Lcom/google/android/gms/internal/auth/zzfs;->b:Lcom/google/android/gms/internal/auth/zzfr;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/auth/zzfz;->o(Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget v2, Lcom/google/android/gms/internal/auth/zzgc;->a:I

    sget-object v2, Lcom/google/android/gms/internal/auth/zzfk;->b:Lcom/google/android/gms/internal/auth/zzfi;

    sget-object v3, Lcom/google/android/gms/internal/auth/zzgj;->d:Lcom/google/android/gms/internal/auth/zzha;

    sget-object v4, Lcom/google/android/gms/internal/auth/zzfs;->b:Lcom/google/android/gms/internal/auth/zzfr;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/auth/zzfz;->o(Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/auth/zzft;->r()I

    move-result v2

    if-ne v2, v3, :cond_8

    sget v2, Lcom/google/android/gms/internal/auth/zzgc;->a:I

    sget-object v2, Lcom/google/android/gms/internal/auth/zzfk;->a:Lcom/google/android/gms/internal/auth/zzfg;

    sget-object v3, Lcom/google/android/gms/internal/auth/zzgj;->b:Lcom/google/android/gms/internal/auth/zzgy;

    sget-object v5, Lcom/google/android/gms/internal/auth/zzen;->b:Lcom/google/android/gms/internal/auth/zzel;

    if-eqz v5, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/auth/zzfs;->a:Lcom/google/android/gms/internal/auth/zzfr;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/auth/zzfz;->o(Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget v2, Lcom/google/android/gms/internal/auth/zzgc;->a:I

    sget-object v2, Lcom/google/android/gms/internal/auth/zzfk;->a:Lcom/google/android/gms/internal/auth/zzfg;

    sget-object v3, Lcom/google/android/gms/internal/auth/zzgj;->c:Lcom/google/android/gms/internal/auth/zzgy;

    sget-object v4, Lcom/google/android/gms/internal/auth/zzfs;->a:Lcom/google/android/gms/internal/auth/zzfr;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/auth/zzfz;->o(Lcom/google/android/gms/internal/auth/zzft;Lcom/google/android/gms/internal/auth/zzfk;Lcom/google/android/gms/internal/auth/zzgy;Lcom/google/android/gms/internal/auth/zzfr;)Lcom/google/android/gms/internal/auth/zzfz;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzgh;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    return-object v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
