.class final Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public final synthetic d:Landroidx/compose/foundation/text/input/InputTransformation;

.field public final synthetic e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field public final synthetic f:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic g:Landroidx/compose/ui/platform/ClipboardManager;

.field public final synthetic h:Landroidx/compose/ui/platform/TextToolbar;

.field public final synthetic i:Landroidx/compose/ui/unit/Density;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->d:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object p3, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p4, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->f:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p5, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->g:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p6, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->h:Landroidx/compose/ui/platform/TextToolbar;

    iput-object p7, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->i:Landroidx/compose/ui/unit/Density;

    iput-boolean p8, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->j:Z

    iput-boolean p9, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->k:Z

    iput-boolean p10, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->l:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->c:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->d:Landroidx/compose/foundation/text/input/InputTransformation;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->e:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->f:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->g:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->j:Landroidx/compose/ui/platform/ClipboardManager;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->h:Landroidx/compose/ui/platform/TextToolbar;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->i:Landroidx/compose/ui/platform/TextToolbar;

    iget-object v2, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->i:Landroidx/compose/ui/unit/Density;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c:Landroidx/compose/ui/unit/Density;

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->d:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->k:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->e:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;->l:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
