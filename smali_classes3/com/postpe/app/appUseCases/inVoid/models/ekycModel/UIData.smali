.class public Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private pht:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pht"
    .end annotation
.end field

.field private poa:Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Poa"
    .end annotation
.end field

.field private poi:Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Poi"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPht()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;->pht:Ljava/lang/String;

    return-object v0
.end method

.method public getPoa()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;->poa:Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poa;

    return-object v0
.end method

.method public getPoi()Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIData;->poi:Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/Poi;

    return-object v0
.end method
