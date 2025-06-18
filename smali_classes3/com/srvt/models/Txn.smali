.class public Lcom/srvt/models/Txn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private refId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refId"
    .end annotation
.end field

.field private refUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "refUrl"
    .end annotation
.end field

.field private ts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Txn;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Txn;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getRefId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Txn;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Txn;->refUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Txn;->ts:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Txn;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Txn;->id:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Txn;->note:Ljava/lang/String;

    return-void
.end method

.method public setRefId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Txn;->refId:Ljava/lang/String;

    return-void
.end method

.method public setRefUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Txn;->refUrl:Ljava/lang/String;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Txn;->ts:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Txn;->type:Ljava/lang/String;

    return-void
.end method
