.class public Lcom/srvt/models/Resp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private reqMsgId:Ljava/lang/String;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReqMsgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Resp;->reqMsgId:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/Resp;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setReqMsgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Resp;->reqMsgId:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/Resp;->result:Ljava/lang/String;

    return-void
.end method
