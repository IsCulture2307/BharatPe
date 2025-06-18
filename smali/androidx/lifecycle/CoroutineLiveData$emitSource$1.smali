.class final Landroidx/lifecycle/CoroutineLiveData$emitSource$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.lifecycle.CoroutineLiveData"
    f = "CoroutineLiveData.kt"
    l = {
        0xe4,
        0xe5
    }
    m = "emitSource$lifecycle_livedata_release"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/CoroutineLiveData;

.field public b:Landroidx/lifecycle/LiveData;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/CoroutineLiveData;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/CoroutineLiveData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:Landroidx/lifecycle/CoroutineLiveData;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->e:I

    iget-object p1, p0, Landroidx/lifecycle/CoroutineLiveData$emitSource$1;->d:Landroidx/lifecycle/CoroutineLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->p(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
