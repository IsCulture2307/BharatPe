.class public final synthetic Lcom/google/firebase/encoders/json/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/encoders/json/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/encoders/json/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->e:Lcom/google/firebase/encoders/json/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->f(Z)Lcom/google/firebase/encoders/ValueEncoderContext;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->e:Lcom/google/firebase/encoders/json/a;

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->e(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
