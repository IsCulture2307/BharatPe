.class public final synthetic Lcom/clevertap/android/sdk/inbox/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/b;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/b;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/clevertap/android/sdk/inbox/b;->a:I

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/b;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, v2, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->B:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
