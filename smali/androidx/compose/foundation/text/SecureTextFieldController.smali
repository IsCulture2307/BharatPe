.class public final Landroidx/compose/foundation/text/SecureTextFieldController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/SecureTextFieldController;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/State;

.field public final b:Landroidx/compose/foundation/text/PasswordInputTransformation;

.field public final c:Landroidx/compose/foundation/text/a;

.field public final d:Landroidx/compose/ui/Modifier;

.field public final e:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->a:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/text/PasswordInputTransformation;

    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$passwordInputTransformation$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/PasswordInputTransformation;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/PasswordInputTransformation;

    new-instance p1, Landroidx/compose/foundation/text/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/compose/foundation/text/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->c:Landroidx/compose/foundation/text/a;

    sget-object p1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    new-instance v0, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/SecureTextFieldController$focusChangeModifier$1;-><init>(Landroidx/compose/foundation/text/SecureTextFieldController;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->d:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/channels/ChannelKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/SecureTextFieldController;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    return-void
.end method
