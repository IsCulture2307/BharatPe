.class public final Lin/digio/sdk/esign/model/EsignState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lin/digio/sdk/esign/model/EsignState;",
        "Ljava/io/Serializable;",
        "txnId",
        "",
        "docId",
        "lastState",
        "Lin/digio/sdk/esign/model/LastState;",
        "(Ljava/lang/String;Ljava/lang/String;Lin/digio/sdk/esign/model/LastState;)V",
        "getLastState",
        "()Lin/digio/sdk/esign/model/LastState;",
        "setLastState",
        "(Lin/digio/sdk/esign/model/LastState;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastState:Lin/digio/sdk/esign/model/LastState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/digio/sdk/esign/model/LastState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/digio/sdk/esign/model/LastState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "txnId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "docId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lin/digio/sdk/esign/model/EsignState;->lastState:Lin/digio/sdk/esign/model/LastState;

    return-void
.end method


# virtual methods
.method public final getLastState()Lin/digio/sdk/esign/model/LastState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/esign/model/EsignState;->lastState:Lin/digio/sdk/esign/model/LastState;

    return-object v0
.end method

.method public final setLastState(Lin/digio/sdk/esign/model/LastState;)V
    .locals 0
    .param p1    # Lin/digio/sdk/esign/model/LastState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/esign/model/EsignState;->lastState:Lin/digio/sdk/esign/model/LastState;

    return-void
.end method
