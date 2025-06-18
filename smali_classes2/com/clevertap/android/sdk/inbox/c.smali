.class public final synthetic Lcom/clevertap/android/sdk/inbox/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/c;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/c;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/clevertap/android/sdk/inbox/c;->a:I

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/c;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxController;->g:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->b()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxController;->g:Lcom/clevertap/android/sdk/BaseCallbackManager;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
