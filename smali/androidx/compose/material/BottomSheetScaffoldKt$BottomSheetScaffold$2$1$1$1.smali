.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/material/DraggableAnchors<",
        "Landroidx/compose/material/BottomSheetValue;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/DraggableAnchors;",
        "Landroidx/compose/material/BottomSheetValue;",
        "sheetSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-ozmzZPI",
        "(J)Landroidx/compose/material/DraggableAnchors;"
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
.field public final synthetic c:I

.field public final synthetic d:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->c:I

    iput p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, p1, Landroidx/compose/ui/unit/IntSize;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1$1;

    iget v1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->c:I

    iget v2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1;->d:F

    invoke-direct {v0, v2, p1, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2$1$1$1$1;-><init>(FFI)V

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/DraggableAnchors;

    move-result-object p1

    return-object p1
.end method
