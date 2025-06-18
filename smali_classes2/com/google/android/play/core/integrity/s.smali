.class final Lcom/google/android/play/core/integrity/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/bb;

.field public final b:Lcom/google/android/play/integrity/internal/bb;

.field public final c:Lcom/google/android/play/integrity/internal/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/integrity/internal/az;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/google/android/play/integrity/internal/az;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    invoke-static {p1}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/ay;)Lcom/google/android/play/integrity/internal/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->a:Lcom/google/android/play/integrity/internal/bb;

    sget-object v1, Lcom/google/android/play/core/integrity/l;->a:Lcom/google/android/play/core/integrity/m;

    new-instance v2, Lcom/google/android/play/core/integrity/au;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/au;-><init>(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/core/integrity/m;)V

    new-instance v1, Lcom/google/android/play/core/integrity/al;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/play/core/integrity/al;-><init>(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/bb;Lcom/google/android/play/core/integrity/au;)V

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/ay;)Lcom/google/android/play/integrity/internal/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->b:Lcom/google/android/play/integrity/internal/bb;

    new-instance v0, Lcom/google/android/play/core/integrity/ab;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/integrity/ab;-><init>(Lcom/google/android/play/integrity/internal/bb;)V

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ax;->b(Lcom/google/android/play/integrity/internal/ay;)Lcom/google/android/play/integrity/internal/bb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/play/core/integrity/s;->c:Lcom/google/android/play/integrity/internal/bb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
