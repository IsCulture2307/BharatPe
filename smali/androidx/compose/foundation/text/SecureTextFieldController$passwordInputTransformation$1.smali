.class final synthetic Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/foundation/text/SecureTextFieldController;

    const-string v4, "scheduleHide"

    const-string v5, "scheduleHide()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/SecureTextFieldController;

    iget-object v1, v0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    iget-object v0, v0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/PasswordInputTransformation;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->a(I)V

    :cond_0
    return-object v2
.end method
