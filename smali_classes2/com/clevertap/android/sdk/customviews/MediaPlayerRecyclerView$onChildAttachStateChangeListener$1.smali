.class public final Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;->a:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$onChildAttachStateChangeListener$1;->a:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    iget-object v1, v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {p1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->pause()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->c1:Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
