.class public final synthetic Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzkr;

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Exception;

.field public synthetic d:[B

.field public synthetic e:Ljava/util/Map;


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->b:I

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->c:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzku;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzku;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkr;->b:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->a(ILjava/lang/Exception;[B)V

    return-void
.end method
