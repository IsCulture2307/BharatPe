.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mixpanel/android/viewcrawler/EditorConnection$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Editor"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$Editor;->a:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
