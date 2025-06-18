.class Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewCrawler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmulatorConnector"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/mixpanel/android/viewcrawler/ViewCrawler;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/viewcrawler/ViewCrawler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v1, v1, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewCrawler$EmulatorConnector;->b:Lcom/mixpanel/android/viewcrawler/ViewCrawler;

    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/ViewCrawler;->h:Lcom/mixpanel/android/viewcrawler/ViewCrawler$ViewCrawlerHandler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
