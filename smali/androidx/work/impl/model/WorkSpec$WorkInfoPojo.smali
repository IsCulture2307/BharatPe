.class public Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkInfoPojo"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public c:Landroidx/work/Data;

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;


# virtual methods
.method public final a()Landroidx/work/WorkInfo;
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/Data;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/work/Data;->b:Landroidx/work/Data;

    :goto_0
    new-instance v1, Landroidx/work/WorkInfo;

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    iget-object v4, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    iget-object v5, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/ArrayList;

    iget v6, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/work/WorkInfo;->a:Ljava/util/UUID;

    iput-object v3, v1, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    iput-object v4, v1, Landroidx/work/WorkInfo;->c:Landroidx/work/Data;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Landroidx/work/WorkInfo;->d:Ljava/util/HashSet;

    iput-object v0, v1, Landroidx/work/WorkInfo;->e:Landroidx/work/Data;

    iput v6, v1, Landroidx/work/WorkInfo;->f:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    iget v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    if-eqz v1, :cond_6

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    invoke-virtual {v1, v3}, Landroidx/work/Data;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_6
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    if-eqz v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/ArrayList;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    :goto_2
    return v2

    :cond_9
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_a
    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/work/Data;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method
