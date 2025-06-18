.class Lio/branch/referral/BranchViewHandler$loadBranchViewTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/BranchViewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "loadBranchViewTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/branch/referral/BranchViewHandler$BranchView;

.field public final b:Landroid/content/Context;

.field public final c:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

.field public final synthetic d:Lio/branch/referral/BranchViewHandler;


# direct methods
.method public constructor <init>(Lio/branch/referral/BranchViewHandler;Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V
    .locals 0

    iput-object p1, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->d:Lio/branch/referral/BranchViewHandler;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->a:Lio/branch/referral/BranchViewHandler$BranchView;

    iput-object p3, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->b:Landroid/content/Context;

    iput-object p4, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->c:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->a:Lio/branch/referral/BranchViewHandler$BranchView;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p1, Lio/branch/referral/BranchViewHandler$BranchView;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v4, v5, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lio/branch/referral/BranchViewHandler$BranchView;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :catch_1
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->c:Lio/branch/referral/BranchViewHandler$IBranchViewEvents;

    iget-object v1, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->a:Lio/branch/referral/BranchViewHandler$BranchView;

    iget-object v2, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->d:Lio/branch/referral/BranchViewHandler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/BranchViewHandler$loadBranchViewTask;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, p1, v0}, Lio/branch/referral/BranchViewHandler;->a(Lio/branch/referral/BranchViewHandler$BranchView;Landroid/content/Context;Lio/branch/referral/BranchViewHandler$IBranchViewEvents;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v1, Lio/branch/referral/BranchViewHandler$BranchView;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lio/branch/referral/BranchViewHandler$IBranchViewEvents;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v2, Lio/branch/referral/BranchViewHandler;->d:Z

    return-void
.end method
