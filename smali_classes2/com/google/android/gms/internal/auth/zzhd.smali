.class public final Lcom/google/android/gms/internal/auth/zzhd;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/auth/zzfe;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzhd;->a:Lcom/google/android/gms/internal/auth/zzfe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhd;->a:Lcom/google/android/gms/internal/auth/zzfe;

    check-cast v0, Lcom/google/android/gms/internal/auth/zzfd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzfd;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzhc;-><init>(Lcom/google/android/gms/internal/auth/zzhd;)V

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/auth/zzfe;
    .locals 0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/auth/zzhb;-><init>(Lcom/google/android/gms/internal/auth/zzhd;I)V

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhd;->a:Lcom/google/android/gms/internal/auth/zzfe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfe;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzhd;->a:Lcom/google/android/gms/internal/auth/zzfe;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
