.class public final Lcom/ecs/dbsekycapi/WebViewActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ecs/dbsekycapi/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/ecs/dbsekycapi/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity$a;->a:Lcom/ecs/dbsekycapi/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    new-instance v0, Lcom/ecs/dbsekycapi/WebViewActivity$a$a;

    invoke-direct {v0, p1}, Lcom/ecs/dbsekycapi/WebViewActivity$a$a;-><init>(Landroid/webkit/PermissionRequest;)V

    iget-object p1, p0, Lcom/ecs/dbsekycapi/WebViewActivity$a;->a:Lcom/ecs/dbsekycapi/WebViewActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    return-void
.end method
