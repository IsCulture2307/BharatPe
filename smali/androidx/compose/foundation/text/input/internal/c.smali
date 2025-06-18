.class public final synthetic Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/IntConsumer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/c;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Ljava/util/function/IntConsumer;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/c;->a:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/c;->c:I

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Ljava/util/function/IntConsumer;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v2, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_0
    invoke-interface {v2, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
