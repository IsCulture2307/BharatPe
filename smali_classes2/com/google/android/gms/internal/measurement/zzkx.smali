.class final Lcom/google/android/gms/internal/measurement/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlf;


# instance fields
.field public a:[Lcom/google/android/gms/internal/measurement/zzlf;


# virtual methods
.method public final a(Ljava/lang/Class;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->a:[Lcom/google/android/gms/internal/measurement/zzlf;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlg;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->a:[Lcom/google/android/gms/internal/measurement/zzlf;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->a(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/measurement/zzlf;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No factory is available for message type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
