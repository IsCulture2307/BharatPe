.class Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InAppWebViewClient"
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment$InAppWebViewClient;->a:Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;

    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->J1(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
