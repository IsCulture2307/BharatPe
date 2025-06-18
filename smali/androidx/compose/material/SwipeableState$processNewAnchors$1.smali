.class final Landroidx/compose/material/SwipeableState$processNewAnchors$1;
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
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0xa4,
        0xbc,
        0xbf
    }
    m = "processNewAnchors$material_release"
.end annotation


# instance fields
.field public a:Landroidx/compose/material/SwipeableState;

.field public b:Ljava/util/Map;

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/material/SwipeableState;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->e:Landroidx/compose/material/SwipeableState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->f:I

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->e:Landroidx/compose/material/SwipeableState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/material/SwipeableState;->g(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
