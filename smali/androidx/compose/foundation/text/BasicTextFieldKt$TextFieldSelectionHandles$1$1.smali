.class final Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/OffsetProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/geometry/Offset;",
        "provide-F1C5BW0",
        "()J"
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
.field public final synthetic a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->r(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    iget-wide v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->b:J

    return-wide v0
.end method
