.class final Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "writeSuccess",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

.field public final synthetic d:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;)V
    .locals 0

    iput-object p3, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;->c:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;->d:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;->f:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;->d:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;->c:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;->f:Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v3, v1, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$fileDownloadAndShare$1$onResponse$1$onNext$2;->e:Landroid/content/Context;

    const-string v4, "com.postpe.app.fileprovider"

    invoke-static {v3, p1, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v3, v1, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->d:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/share/enums/ShareType;->getType(Ljava/lang/String;)Lcom/postpe/app/helperPackages/share/enums/ShareType;

    move-result-object v3

    iget-object v1, v1, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->e:Ljava/lang/Boolean;

    new-instance v4, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;

    invoke-direct {v4}, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;-><init>()V

    iput-object p1, v4, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    iput-object v3, v4, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsApp:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object p1, v4, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->Other:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object p1, v4, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    :goto_0
    iget-object p1, v0, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil;->f:Lcom/postpe/app/helperPackages/share/interfaces/IShare;

    invoke-interface {p1, v4}, Lcom/postpe/app/helperPackages/share/interfaces/IShare;->a(Lcom/postpe/app/helperPackages/share/models/ShareDataModel;)Z

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->g()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/postpe/app/helperPackages/utils/FileDownloadAndShareUtil$shareCallback;->g()V

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
