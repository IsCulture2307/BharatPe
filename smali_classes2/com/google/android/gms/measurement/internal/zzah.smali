.class final Lcom/google/android/gms/measurement/internal/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/util/EnumMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/util/EnumMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;
    .locals 13

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zziq$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zziq$zza;->values()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zziq$zza;->values()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->values()[Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v8

    array-length v9, v8

    move v10, v1

    :goto_1
    if-ge v10, v9, :cond_2

    aget-object v11, v8, v10

    iget-char v12, v11, Lcom/google/android/gms/measurement/internal/zzak;->a:C

    if-ne v12, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzak;->b:Lcom/google/android/gms/measurement/internal/zzak;

    :goto_2
    invoke-virtual {v0, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/util/EnumMap;)V

    return-object p0

    :cond_4
    :goto_3
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/measurement/internal/zziq$zza;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->b:Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_3

    const/16 v1, -0x14

    if-eq p2, v1, :cond_2

    const/16 v1, -0xa

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->f:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->e:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->g:Lcom/google/android/gms/measurement/internal/zzak;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->i:Lcom/google/android/gms/measurement/internal/zzak;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/zziq$zza;Lcom/google/android/gms/measurement/internal/zzak;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zziq$zza;->values()[Lcom/google/android/gms/measurement/internal/zziq$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzak;

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->b:Lcom/google/android/gms/measurement/internal/zzak;

    :cond_0
    iget-char v4, v4, Lcom/google/android/gms/measurement/internal/zzak;->a:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
