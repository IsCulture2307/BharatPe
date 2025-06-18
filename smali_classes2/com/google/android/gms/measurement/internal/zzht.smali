.class public final synthetic Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/measurement/internal/zzhq;

.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzo;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->a:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzni;->a0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->b:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->T(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method
