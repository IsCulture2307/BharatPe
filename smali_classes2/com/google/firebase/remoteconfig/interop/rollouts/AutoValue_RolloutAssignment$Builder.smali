.class final Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;
.super Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment;
    .locals 9

    iget-byte v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->d:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->e:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " rolloutId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " variantId"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, " parameterKey"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " parameterValue"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->f:B

    and-int/2addr v1, v2

    if-nez v1, :cond_6

    const-string v1, " templateVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameterKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rolloutId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->e:J

    iget-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->f:B

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutAssignment$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/interop/rollouts/AutoValue_RolloutAssignment$Builder;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null variantId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
