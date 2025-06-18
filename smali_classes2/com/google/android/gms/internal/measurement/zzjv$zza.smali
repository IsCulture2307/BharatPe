.class public Lcom/google/android/gms/internal/measurement/zzjv$zza;
.super Lcom/google/android/gms/internal/measurement/zzib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzjv<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzjv$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzib<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzjv;

.field public b:Lcom/google/android/gms/internal/measurement/zzjv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjv;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->a:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->w()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->o(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjv;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->l()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjv;->r(Lcom/google/android/gms/internal/measurement/zzjv;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/android/gms/internal/measurement/zzli;)V

    throw v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->a:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->l()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjv;->r(Lcom/google/android/gms/internal/measurement/zzjv;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/measurement/zzjv$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv$zza;

    return-object v0
.end method

.method public final synthetic i([BI)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzji;->c:Lcom/google/android/gms/internal/measurement/zzji;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->o([BILcom/google/android/gms/internal/measurement/zzji;)V

    return-object p0
.end method

.method public final synthetic j([BILcom/google/android/gms/internal/measurement/zzji;)Lcom/google/android/gms/internal/measurement/zzib;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->o([BILcom/google/android/gms/internal/measurement/zzji;)V

    return-object p0
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/zzjv;)Lcom/google/android/gms/internal/measurement/zzjv$zza;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->a:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->n()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzlw;->c:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzlw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/zzjv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->u()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->n()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->a:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjv;->o(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzlw;->c:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzlw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    return-void
.end method

.method public final o([BILcom/google/android/gms/internal/measurement/zzji;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv$zza;->n()V

    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlw;->c:Lcom/google/android/gms/internal/measurement/zzlw;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzlw;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjv$zza;->b:Lcom/google/android/gms/internal/measurement/zzjv;

    const/4 v5, 0x0

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzih;

    invoke-direct {v7, p3}, Lcom/google/android/gms/internal/measurement/zzih;-><init>(Lcom/google/android/gms/internal/measurement/zzji;)V

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzma;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzih;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkd;->zzh()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object p1

    throw p1

    :goto_1
    throw p1
.end method
