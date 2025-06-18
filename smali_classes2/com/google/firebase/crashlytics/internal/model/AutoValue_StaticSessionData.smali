.class final Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;
.super Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

.field public final b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    return-object v0
.end method

.method public final d()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->a()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->d()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;->c()Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->a:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$AppData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->b:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$OsData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/AutoValue_StaticSessionData;->c:Lcom/google/firebase/crashlytics/internal/model/StaticSessionData$DeviceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
