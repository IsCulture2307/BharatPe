.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzep;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfu;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfe;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfd;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->j()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzft;->a:I

    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfa;->a:I

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->r()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfi;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfp;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgg;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdv;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfj;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdu;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzge;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
