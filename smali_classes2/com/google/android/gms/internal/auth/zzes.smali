.class public Lcom/google/android/gms/internal/auth/zzes;
.super Lcom/google/android/gms/internal/auth/zzdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/auth/zzeu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/auth/zzes<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/auth/zzdo<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzeu;

.field public b:Lcom/google/android/gms/internal/auth/zzeu;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzhr;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzdo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzes;->a:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/auth/zzhr;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/auth/zzes;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzes;->a:Lcom/google/android/gms/internal/auth/zzeu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzeu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->f()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzes;->e(Lcom/google/android/gms/internal/auth/zzeu;)V

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/auth/zzdp;)Lcom/google/android/gms/internal/auth/zzes;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth/zzes;->e(Lcom/google/android/gms/internal/auth/zzeu;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzes;->a:Lcom/google/android/gms/internal/auth/zzeu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/auth/zzeu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzes;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzes;->f()Lcom/google/android/gms/internal/auth/zzeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzes;->e(Lcom/google/android/gms/internal/auth/zzeu;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/auth/zzeu;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/zzeu;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    sget-object v2, Lcom/google/android/gms/internal/auth/zzge;->c:Lcom/google/android/gms/internal/auth/zzge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/auth/zzge;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/auth/zzgh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzge;->c:Lcom/google/android/gms/internal/auth/zzge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzge;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzgh;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/auth/zzeu;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    sget-object v1, Lcom/google/android/gms/internal/auth/zzge;->c:Lcom/google/android/gms/internal/auth/zzge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/auth/zzge;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/auth/zzgh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth/zzgh;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzes;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->b:Lcom/google/android/gms/internal/auth/zzeu;

    return-object v0
.end method

.method public final synthetic zzh()Lcom/google/android/gms/internal/auth/zzeu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzes;->a:Lcom/google/android/gms/internal/auth/zzeu;

    return-object v0
.end method
