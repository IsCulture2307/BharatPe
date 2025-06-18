.class public final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ay;


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/bd;

.field public final b:Lcom/google/android/play/integrity/internal/bd;

.field public final c:Lcom/google/android/play/integrity/internal/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/az;Lcom/google/android/play/integrity/internal/bb;Lcom/google/android/play/core/integrity/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/integrity/internal/bd;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/integrity/internal/bd;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/al;->c:Lcom/google/android/play/integrity/internal/bd;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:Lcom/google/android/play/integrity/internal/bd;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/bd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Lcom/google/android/play/integrity/internal/bd;

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/bd;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/s;

    iget-object v2, p0, Lcom/google/android/play/core/integrity/al;->c:Lcom/google/android/play/integrity/internal/bd;

    check-cast v2, Lcom/google/android/play/core/integrity/au;

    new-instance v3, Lcom/google/android/play/core/integrity/at;

    iget-object v4, v2, Lcom/google/android/play/core/integrity/au;->a:Lcom/google/android/play/integrity/internal/bd;

    iget-object v2, v2, Lcom/google/android/play/core/integrity/au;->b:Lcom/google/android/play/integrity/internal/bd;

    invoke-direct {v3, v4, v2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/integrity/internal/bd;Lcom/google/android/play/integrity/internal/bd;)V

    new-instance v2, Lcom/google/android/play/core/integrity/i;

    invoke-direct {v2}, Lcom/google/android/play/core/integrity/i;-><init>()V

    new-instance v4, Lcom/google/android/play/core/integrity/aj;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/play/core/integrity/aj;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/i;)V

    return-object v4
.end method
