.class public Lcom/srvt/models/CanonicalizationMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private algorithm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/srvt/models/CanonicalizationMethod;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public setAlgorithm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/models/CanonicalizationMethod;->algorithm:Ljava/lang/String;

    return-void
.end method
