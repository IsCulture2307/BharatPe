.class public final synthetic Lcom/clevertap/android/sdk/inapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/inapp/a;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/a;->a:I

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-static {v1, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->J1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p1, "$onDecline"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string p1, "$onAccept"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
