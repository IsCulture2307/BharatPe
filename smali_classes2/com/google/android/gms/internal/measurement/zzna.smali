.class public final Lcom/google/android/gms/internal/measurement/zzna;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzko;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzko;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzko;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzko;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzna;->a:Lcom/google/android/gms/internal/measurement/zzko;

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzna;->a:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zznc;-><init>(Lcom/google/android/gms/internal/measurement/zzna;)V

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzna;->a:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzko;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>(Lcom/google/android/gms/internal/measurement/zzna;I)V

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/zzko;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzna;->a:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzna;->a:Lcom/google/android/gms/internal/measurement/zzko;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzko;->w(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Lcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
