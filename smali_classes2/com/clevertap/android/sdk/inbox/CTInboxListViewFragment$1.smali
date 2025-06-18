.class Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment$1;->a:Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->Y:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->j0()V

    return-void
.end method
