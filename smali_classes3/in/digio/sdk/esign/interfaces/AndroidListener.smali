.class public final Lin/digio/sdk/esign/interfaces/AndroidListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/esign/interfaces/AndroidListener$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J&\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007J0\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0007R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lin/digio/sdk/esign/interfaces/AndroidListener;",
        "",
        "",
        "txnId",
        "docId",
        "data",
        "",
        "sendEvent",
        "errorCode",
        "sendFailureEvent",
        "packageName",
        "intentUrl",
        "openUpiIntent",
        "getInstalledApps",
        "Lin/digio/sdk/esign/interfaces/AndroidListener$a;",
        "androidEventListener",
        "Lin/digio/sdk/esign/interfaces/AndroidListener$a;",
        "getAndroidEventListener",
        "()Lin/digio/sdk/esign/interfaces/AndroidListener$a;",
        "setAndroidEventListener",
        "(Lin/digio/sdk/esign/interfaces/AndroidListener$a;)V",
        "<init>",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private androidEventListener:Lin/digio/sdk/esign/interfaces/AndroidListener$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/digio/sdk/esign/interfaces/AndroidListener$a;)V
    .locals 1
    .param p1    # Lin/digio/sdk/esign/interfaces/AndroidListener$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "androidEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/esign/interfaces/AndroidListener;->androidEventListener:Lin/digio/sdk/esign/interfaces/AndroidListener$a;

    return-void
.end method


# virtual methods
.method public final getAndroidEventListener()Lin/digio/sdk/esign/interfaces/AndroidListener$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/esign/interfaces/AndroidListener;->androidEventListener:Lin/digio/sdk/esign/interfaces/AndroidListener$a;

    return-object v0
.end method

.method public final getInstalledApps(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/digio/sdk/esign/interfaces/AndroidListener;->androidEventListener:Lin/digio/sdk/esign/interfaces/AndroidListener$a;

    invoke-interface {v0, p1}, Lin/digio/sdk/esign/interfaces/AndroidListener$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final openUpiIntent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/digio/sdk/esign/interfaces/AndroidListener;->androidEventListener:Lin/digio/sdk/esign/interfaces/AndroidListener$a;

    invoke-interface {v0, p1, p2}, Lin/digio/sdk/esign/interfaces/AndroidListener$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p2, p0, Lin/digio/sdk/esign/interfaces/AndroidListener;->androidEventListener:Lin/digio/sdk/esign/interfaces/AndroidListener$a;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lin/digio/sdk/esign/interfaces/AndroidListener$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final sendFailureEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p2, p0, Lin/digio/sdk/esign/interfaces/AndroidListener;->androidEventListener:Lin/digio/sdk/esign/interfaces/AndroidListener$a;

    invoke-interface {p2, p1, p3, p4}, Lin/digio/sdk/esign/interfaces/AndroidListener$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAndroidEventListener(Lin/digio/sdk/esign/interfaces/AndroidListener$a;)V
    .locals 1
    .param p1    # Lin/digio/sdk/esign/interfaces/AndroidListener$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/esign/interfaces/AndroidListener;->androidEventListener:Lin/digio/sdk/esign/interfaces/AndroidListener$a;

    return-void
.end method
