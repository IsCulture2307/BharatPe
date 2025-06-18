.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/text/a;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/a;->a:I

    iget-object v1, p0, Landroidx/compose/foundation/text/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/compose/foundation/text/SecureTextFieldController;

    iget-object v0, v1, Landroidx/compose/foundation/text/SecureTextFieldController;->b:Landroidx/compose/foundation/text/PasswordInputTransformation;

    iget-object v0, v0, Landroidx/compose/foundation/text/PasswordInputTransformation;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Landroidx/compose/foundation/text/SecureTextFieldController;->a:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p2

    :goto_0
    return p2

    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
