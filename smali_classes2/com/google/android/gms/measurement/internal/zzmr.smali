.class final Lcom/google/android/gms/measurement/internal/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzms;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmr;->c:Lcom/google/android/gms/measurement/internal/zzms;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmr;->a:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzmr;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmr;->c:Lcom/google/android/gms/measurement/internal/zzms;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzms;->b:Lcom/google/android/gms/measurement/internal/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmn;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzmu;->a:Lcom/google/android/gms/measurement/internal/zzmr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method
