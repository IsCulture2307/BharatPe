.class abstract Lcom/google/android/play/core/integrity/bm;
.super Lcom/google/android/play/integrity/internal/t;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
