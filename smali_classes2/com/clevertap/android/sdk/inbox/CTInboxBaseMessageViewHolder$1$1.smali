.class Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;

    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->I:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1$1;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->q0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->T:Ljava/util/ArrayList;

    iget v3, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    invoke-interface {v2, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$InboxListener;->a(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    :cond_1
    iget-object v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->c:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->I:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder$1;->b:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    iput-boolean v1, v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->k:Z

    return-void
.end method
