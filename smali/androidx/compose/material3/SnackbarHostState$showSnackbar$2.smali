.class final Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;
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
    c = "androidx.compose.material3.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x1be,
        0x1c1
    }
    m = "showSnackbar"
.end annotation


# instance fields
.field public a:Landroidx/compose/material3/SnackbarHostState;

.field public b:Landroidx/compose/material3/SnackbarVisuals;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/material3/SnackbarHostState;

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->g:I

    iget-object p1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->f:Landroidx/compose/material3/SnackbarHostState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->g:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->g:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Landroidx/compose/material3/SnackbarHostState;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Landroidx/compose/material3/SnackbarVisuals;

    iget-object v7, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Landroidx/compose/material3/SnackbarHostState;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/compose/material3/SnackbarHostState;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Landroidx/compose/material3/SnackbarHostState;

    iput-object v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Landroidx/compose/material3/SnackbarVisuals;

    iput-object v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->g:I

    invoke-virtual {v1, v4, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_1
    :try_start_1
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->a:Landroidx/compose/material3/SnackbarHostState;

    iput-object v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->b:Landroidx/compose/material3/SnackbarVisuals;

    iput-object v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->g:I

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->p()V

    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v0, v3, v5}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose/material3/SnackbarVisuals;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    iget-object v3, p1, Landroidx/compose/material3/SnackbarHostState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->o()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_3
    return-object v2

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v8

    :goto_4
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw v0
.end method
