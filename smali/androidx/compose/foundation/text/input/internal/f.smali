.class public final synthetic Landroidx/compose/foundation/text/input/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/f;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/f;->a:I

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v1, :cond_2

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->f(J)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/TextRange;->b:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->g(J)V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->a:Landroidx/compose/foundation/text/input/TextFieldState;

    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->b:Landroidx/compose/foundation/text/input/InputTransformation;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->b:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->b()V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/TextFieldState;->b:Landroidx/compose/foundation/text/input/internal/EditingBuffer;

    const/4 v4, 0x0

    iput-object v4, v3, Landroidx/compose/foundation/text/input/internal/EditingBuffer;->e:Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/text/input/TextFieldState;->a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
