.class final Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;
.super Lcom/google/android/datatransport/runtime/SendRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/datatransport/Event;

.field public final d:Lcom/google/android/datatransport/Transformer;

.field public final e:Lcom/google/android/datatransport/Encoding;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/SendRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/Encoding;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/Event;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    return-object v0
.end method

.method public final c()Lcom/google/android/datatransport/Transformer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    return-object v0
.end method

.method public final d()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/SendRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/runtime/SendRequest;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->d()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->b()Lcom/google/android/datatransport/Event;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Transformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->a()Lcom/google/android/datatransport/Encoding;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v1}, Lcom/google/android/datatransport/Encoding;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
