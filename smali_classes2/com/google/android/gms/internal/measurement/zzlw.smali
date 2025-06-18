.class final Lcom/google/android/gms/internal/measurement/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/measurement/zzlw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzkw;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->c:Lcom/google/android/gms/internal/measurement/zzlw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlw;->a:Lcom/google/android/gms/internal/measurement/zzkw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzma;
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjy;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlw;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzma;

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlw;->a:Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmc;->a:Ljava/lang/Class;

    const-class v2, Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmc;->a:Ljava/lang/Class;

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
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzkw;->a:Lcom/google/android/gms/internal/measurement/zzlf;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->r()Z

    move-result v1

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmc;->c:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjm;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>(Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzli;)V

    :goto_1
    move-object v1, v4

    goto/16 :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmc;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjm;->b:Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->zza()Lcom/google/android/gms/internal/measurement/zzli;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>(Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzli;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzky;->a:[I

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->j()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_5

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzls;->b:Lcom/google/android/gms/internal/measurement/zzlp;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkn;->b:Lcom/google/android/gms/internal/measurement/zzks;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmc;->c:Lcom/google/android/gms/internal/measurement/zzmx;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzjm;->a:Lcom/google/android/gms/internal/measurement/zzjj;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzld;->b:Lcom/google/android/gms/internal/measurement/zzle;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzlm;->k(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzls;->b:Lcom/google/android/gms/internal/measurement/zzlp;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkn;->b:Lcom/google/android/gms/internal/measurement/zzks;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmc;->c:Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzld;->b:Lcom/google/android/gms/internal/measurement/zzle;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzlm;->k(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzky;->a:[I

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzlg;->j()Lcom/google/android/gms/internal/measurement/zzlt;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v2, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzls;->a:Lcom/google/android/gms/internal/measurement/zzlq;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkn;->a:Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmc;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzjm;->b:Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v7, :cond_7

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzld;->a:Lcom/google/android/gms/internal/measurement/zzlb;

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzlm;->k(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzls;->a:Lcom/google/android/gms/internal/measurement/zzlq;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzkn;->a:Lcom/google/android/gms/internal/measurement/zzkq;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzmc;->b:Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzld;->a:Lcom/google/android/gms/internal/measurement/zzlb;

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzlm;->k(Lcom/google/android/gms/internal/measurement/zzlg;Lcom/google/android/gms/internal/measurement/zzlq;Lcom/google/android/gms/internal/measurement/zzkn;Lcom/google/android/gms/internal/measurement/zzmv;Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzlb;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzma;

    if-eqz p1, :cond_9

    move-object v1, p1

    :cond_9
    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
