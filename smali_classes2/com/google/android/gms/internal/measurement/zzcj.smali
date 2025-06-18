.class public abstract Lcom/google/android/gms/internal/measurement/zzcj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcg;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzcg;->a:Ljava/lang/String;

    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/zzcg;->c:B

    or-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/zzcg;->c:B

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcl;->zza:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_5

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zzcg;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzcg;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " fileOwner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/zzcg;->c:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " hasDifferentDmaOwner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/zzcg;->c:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " skipChecks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzcg;->b:Lcom/google/android/gms/internal/measurement/zzcl;

    if-nez v0, :cond_4

    const-string v0, " filePurpose"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null filePurpose"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()Lcom/google/android/gms/internal/measurement/zzcl;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method
