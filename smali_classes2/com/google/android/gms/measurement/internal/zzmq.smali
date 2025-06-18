.class final Lcom/google/android/gms/measurement/internal/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzmn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->b:Lcom/google/android/gms/measurement/internal/zzmn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmq;->b:Lcom/google/android/gms/measurement/internal/zzmn;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzmq;->a:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzmn;->v(Lcom/google/android/gms/measurement/internal/zzmn;J)V

    return-void
.end method
