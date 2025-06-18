.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;
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
    c = "androidx.compose.ui.graphics.layer.LayerSnapshotV22"
    f = "LayerSnapshot.android.kt"
    l = {
        0xe7
    }
    m = "toBitmap"
.end annotation


# instance fields
.field public a:Landroid/media/ImageReader;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->d:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->e:I

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->d:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
