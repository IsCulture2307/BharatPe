.class public final Lcom/srvt/models/UPILiteRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0019\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/srvt/models/UPILiteRequest;",
        "",
        "()V",
        "accountProvider",
        "",
        "amount",
        "liteTxnType",
        "lrn",
        "note",
        "selectedAccount",
        "Lcom/srvt/models/Accounts;",
        "seqNo",
        "getAccountProvider",
        "getAmount",
        "getLiteTxnType",
        "getLrn",
        "getNote",
        "getSelectedAccount",
        "getSeqNo",
        "setAccountProvider",
        "",
        "setAmount",
        "setLiteTxnType",
        "setLrn",
        "setNote",
        "setSelectedAccount",
        "setSeqNo",
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
.field private accountProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private liteTxnType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lrn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedAccount:Lcom/srvt/models/Accounts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
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
.method public final getAccountProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/UPILiteRequest;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/UPILiteRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiteTxnType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/UPILiteRequest;->liteTxnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLrn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/UPILiteRequest;->lrn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/UPILiteRequest;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedAccount()Lcom/srvt/models/Accounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/UPILiteRequest;->selectedAccount:Lcom/srvt/models/Accounts;

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/models/UPILiteRequest;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/UPILiteRequest;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/UPILiteRequest;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setLiteTxnType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/UPILiteRequest;->liteTxnType:Ljava/lang/String;

    return-void
.end method

.method public final setLrn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/UPILiteRequest;->lrn:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/UPILiteRequest;->note:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedAccount(Lcom/srvt/models/Accounts;)V
    .locals 0
    .param p1    # Lcom/srvt/models/Accounts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/UPILiteRequest;->selectedAccount:Lcom/srvt/models/Accounts;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/models/UPILiteRequest;->seqNo:Ljava/lang/String;

    return-void
.end method
