.class public final Lcom/srvt/models/KeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/srvt/models/KeyInfo;",
        "",
        "()V",
        "keyValue",
        "Lcom/srvt/models/SigKeyValue;",
        "getKeyValue",
        "()Lcom/srvt/models/SigKeyValue;",
        "setKeyValue",
        "(Lcom/srvt/models/SigKeyValue;)V",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private keyValue:Lcom/srvt/models/SigKeyValue;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyValue()Lcom/srvt/models/SigKeyValue;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/KeyInfo;->keyValue:Lcom/srvt/models/SigKeyValue;

    return-object v0
.end method

.method public final setKeyValue(Lcom/srvt/models/SigKeyValue;)V
    .locals 0
    .param p1    # Lcom/srvt/models/SigKeyValue;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/KeyInfo;->keyValue:Lcom/srvt/models/SigKeyValue;

    return-void
.end method
