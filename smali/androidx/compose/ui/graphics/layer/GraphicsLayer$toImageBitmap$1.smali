.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;
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
    c = "androidx.compose.ui.graphics.layer.GraphicsLayer"
    f = "AndroidGraphicsLayer.android.kt"
    l = {
        0x34f
    }
    m = "toImageBitmap"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->a:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->c:I

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->b:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->c:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->c:I

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v4, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$toImageBitmap$1;->c:I

    sget-object v1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->v:Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;

    invoke-interface {v1, p1, v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v2, Landroidx/compose/ui/graphics/AndroidImageBitmap;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/AndroidImageBitmap;-><init>(Landroid/graphics/Bitmap;)V

    :goto_2
    return-object v2
.end method
