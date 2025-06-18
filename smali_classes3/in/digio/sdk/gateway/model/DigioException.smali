.class public final Lin/digio/sdk/gateway/model/DigioException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nB\u0011\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cB\u001b\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lin/digio/sdk/gateway/model/DigioException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorCode",
        "Lin/digio/sdk/gateway/enums/DigioErrorCode;",
        "cause",
        "",
        "(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/Throwable;)V",
        "message",
        "",
        "(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/Throwable;Ljava/lang/String;)V",
        "(Ljava/lang/String;)V",
        "(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V",
        "(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/String;)V",
        "getErrorCode",
        "()Lin/digio/sdk/gateway/enums/DigioErrorCode;",
        "setErrorCode",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "digio_gateway_release"
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
.field private errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V
    .locals 1
    .param p1    # Lin/digio/sdk/gateway/enums/DigioErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 7
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/digio/sdk/gateway/model/DigioException;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lin/digio/sdk/gateway/enums/DigioErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 9
    invoke-virtual {p0, p2}, Lin/digio/sdk/gateway/model/DigioException;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lin/digio/sdk/gateway/enums/DigioErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 2
    invoke-virtual {p1}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/digio/sdk/gateway/model/DigioException;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lin/digio/sdk/gateway/enums/DigioErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    .line 4
    invoke-virtual {p0, p3}, Lin/digio/sdk/gateway/model/DigioException;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()Lin/digio/sdk/gateway/enums/DigioErrorCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V
    .locals 0
    .param p1    # Lin/digio/sdk/gateway/enums/DigioErrorCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->errorCode:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioException;->message:Ljava/lang/String;

    return-void
.end method
