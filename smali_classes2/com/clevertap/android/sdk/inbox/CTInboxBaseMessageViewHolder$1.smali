.class Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field public final synthetic c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;ILcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->a:I

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->G:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;

    invoke-direct {v2, p0, v0}, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
