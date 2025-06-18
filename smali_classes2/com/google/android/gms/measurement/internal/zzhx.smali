.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhq;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhx;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->b:Lcom/google/android/gms/measurement/internal/zzhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->b:Lcom/google/android/gms/measurement/internal/zzhq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzni;->a0()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhq;->a:Lcom/google/android/gms/measurement/internal/zzni;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->a:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzni;->N(Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method
