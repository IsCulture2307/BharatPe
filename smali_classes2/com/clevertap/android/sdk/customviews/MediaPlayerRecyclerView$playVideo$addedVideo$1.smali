.class final Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$playVideo$addedVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$playVideo$addedVideo$1;->c:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView$playVideo$addedVideo$1;->c:Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;

    iget-object v1, v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v1}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->c()V

    iget-object v0, v0, Lcom/clevertap/android/sdk/customviews/MediaPlayerRecyclerView;->Y0:Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;

    invoke-interface {v0}, Lcom/clevertap/android/sdk/video/InboxVideoPlayerHandle;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
