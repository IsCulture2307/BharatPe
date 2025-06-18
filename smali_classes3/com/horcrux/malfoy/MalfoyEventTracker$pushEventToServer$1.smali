.class public final Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1",
        "Lretrofit2/Callback;",
        "Lokhttp3/ResponseBody;",
        "malfoy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/malfoy/MalfoyEventTracker;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/horcrux/malfoy/MalfoyEventTracker;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;->a:Lcom/horcrux/malfoy/MalfoyEventTracker;

    iput-object p2, p0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;->c:I

    return-void
.end method


# virtual methods
.method public final onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;->a:Lcom/horcrux/malfoy/MalfoyEventTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/activity/f;

    iget-object v0, p0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;->c:I

    invoke-direct {p2, p1, v0, v1}, Landroidx/activity/f;-><init>(Lcom/horcrux/malfoy/MalfoyEventTracker;Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/horcrux/malfoy/MalfoyEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p1, Lcom/horcrux/malfoy/MalfoyEventTracker;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;->a:Lcom/horcrux/malfoy/MalfoyEventTracker;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld/a;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/horcrux/malfoy/MalfoyEventTracker$pushEventToServer$1;->b:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/horcrux/malfoy/MalfoyEventTracker;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p1, Lcom/horcrux/malfoy/MalfoyEventTracker;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
