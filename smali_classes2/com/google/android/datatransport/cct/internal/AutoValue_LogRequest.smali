.class final Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;
.super Lcom/google/android/datatransport/cct/internal/LogRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest$Builder;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Lcom/google/android/datatransport/cct/internal/QosTier;


# direct methods
.method public constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/LogRequest;-><init>()V

    iput-wide p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    iput-wide p3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    iput-object p5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iput-object p6, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/google/android/datatransport/cct/internal/LogRequest;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->g()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->h()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/LogRequest;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public final f()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogRequest;->g:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
