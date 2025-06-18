.class final Lcom/postpe/app/helperPackages/utils/SingleLiveEvent$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "t",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/utils/SingleLiveEvent;

.field public final synthetic d:Landroidx/lifecycle/Observer;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/utils/SingleLiveEvent$observe$1;->c:Lcom/postpe/app/helperPackages/utils/SingleLiveEvent;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/utils/SingleLiveEvent$observe$1;->d:Landroidx/lifecycle/Observer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/SingleLiveEvent$observe$1;->c:Lcom/postpe/app/helperPackages/utils/SingleLiveEvent;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/utils/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/SingleLiveEvent$observe$1;->d:Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
