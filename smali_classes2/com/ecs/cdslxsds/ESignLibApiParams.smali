.class public Lcom/ecs/cdslxsds/ESignLibApiParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private RequestXML:Ljava/lang/String;

.field private environment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnvironment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecs/cdslxsds/ESignLibApiParams;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestXML()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ecs/cdslxsds/ESignLibApiParams;->RequestXML:Ljava/lang/String;

    return-object v0
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecs/cdslxsds/ESignLibApiParams;->environment:Ljava/lang/String;

    return-void
.end method

.method public setRequestXML(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ecs/cdslxsds/ESignLibApiParams;->RequestXML:Ljava/lang/String;

    return-void
.end method
