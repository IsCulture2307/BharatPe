.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

.field public final h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

.field public final i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

.field public final j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->d:J

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->e:Ljava/lang/Long;

    iput-boolean p7, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->f:Z

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->k:Ljava/util/List;

    iput p13, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->l:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->d:J

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->e()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->f:Z

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->m()Z

    move-result v3

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->k:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_5
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->l:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session;->h()I

    move-result p1

    if-ne v1, p1, :cond_7

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    return v0

    :cond_8
    return v2
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->k:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->l:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/16 v3, 0x20

    iget-wide v4, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->d:J

    ushr-long v6, v4, v3

    xor-long v3, v6, v4

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->f:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->k:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->l:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->d:J

    return-wide v0
.end method

.method public final l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->f:Z

    return v0
.end method

.method public final n()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->e()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->e:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->l()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->j()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->d()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->f()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session$Builder;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->g:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Application;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->h:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->i:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$OperatingSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->j:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_CrashlyticsReport_Session;->l:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
