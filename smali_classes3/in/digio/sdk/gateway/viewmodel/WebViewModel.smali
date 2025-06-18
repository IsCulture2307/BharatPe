.class public Lin/digio/sdk/gateway/viewmodel/WebViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/gateway/viewmodel/WebViewModel$Companion;,
        Lin/digio/sdk/gateway/viewmodel/WebViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 h2\u00020\u0001:\u0001hB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010_\u001a\u00020`H\u0002J\u0018\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020d2\u0006\u0010e\u001a\u00020\u0004H\u0002J\u0016\u0010R\u001a\u00020\u00112\u0006\u0010f\u001a\u00020g2\u0006\u0010c\u001a\u00020dR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR-\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R-\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0010j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000201X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020807\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00103R\u001f\u0010=\u001a\u0010\u0012\u000c\u0012\n ?*\u0004\u0018\u00010\u00110\u00110>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00110>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010AR\u0017\u0010S\u001a\u0008\u0012\u0004\u0012\u00020T0>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010AR\u001c\u0010V\u001a\u0004\u0018\u00010WX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010A\u00a8\u0006i"
    }
    d2 = {
        "Lin/digio/sdk/gateway/viewmodel/WebViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "cancelMessage",
        "",
        "getCancelMessage",
        "()I",
        "setCancelMessage",
        "(I)V",
        "downloadedFile",
        "Ljava/io/File;",
        "getDownloadedFile",
        "()Ljava/io/File;",
        "setDownloadedFile",
        "(Ljava/io/File;)V",
        "errorHeadingTextMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getErrorHeadingTextMap",
        "()Ljava/util/HashMap;",
        "errorIconMap",
        "getErrorIconMap",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "getFileChooserParams",
        "()Landroid/webkit/WebChromeClient$FileChooserParams;",
        "setFileChooserParams",
        "(Landroid/webkit/WebChromeClient$FileChooserParams;)V",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "getFilePathCallback",
        "()Landroid/webkit/ValueCallback;",
        "setFilePathCallback",
        "(Landroid/webkit/ValueCallback;)V",
        "geoLocationOrigin",
        "getGeoLocationOrigin",
        "()Ljava/lang/String;",
        "setGeoLocationOrigin",
        "(Ljava/lang/String;)V",
        "geoLocationPermissionCallback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "getGeoLocationPermissionCallback",
        "()Landroid/webkit/GeolocationPermissions$Callback;",
        "setGeoLocationPermissionCallback",
        "(Landroid/webkit/GeolocationPermissions$Callback;)V",
        "internet",
        "Landroidx/databinding/ObservableBoolean;",
        "getInternet",
        "()Landroidx/databinding/ObservableBoolean;",
        "setInternet",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "jsInterfaces",
        "Landroidx/databinding/ObservableArrayList;",
        "Lin/digio/sdk/gateway/model/JSInterface;",
        "getJsInterfaces",
        "()Landroidx/databinding/ObservableArrayList;",
        "loading",
        "getLoading",
        "loadingMessage",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "getLoadingMessage",
        "()Landroidx/databinding/ObservableField;",
        "progress",
        "Landroidx/databinding/ObservableInt;",
        "getProgress",
        "()Landroidx/databinding/ObservableInt;",
        "setProgress",
        "(Landroidx/databinding/ObservableInt;)V",
        "retry",
        "getRetry",
        "setRetry",
        "timedOut",
        "",
        "getTimedOut",
        "()Z",
        "setTimedOut",
        "(Z)V",
        "url",
        "getUrl",
        "webChromeClient",
        "Landroid/webkit/WebChromeClient;",
        "getWebChromeClient",
        "webViewCallback",
        "Lin/digio/sdk/gateway/ui/WebViewCallback;",
        "getWebViewCallback",
        "()Lin/digio/sdk/gateway/ui/WebViewCallback;",
        "setWebViewCallback",
        "(Lin/digio/sdk/gateway/ui/WebViewCallback;)V",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "getWebViewClient",
        "createErrorMap",
        "",
        "getColorFromHex",
        "",
        "context",
        "Landroid/content/Context;",
        "intColor",
        "digioViewModel",
        "Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "Companion",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lin/digio/sdk/gateway/viewmodel/WebViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Factory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cancelMessage:I

.field private downloadedFile:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorHeadingTextMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorIconMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private geoLocationOrigin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private geoLocationPermissionCallback:Landroid/webkit/GeolocationPermissions$Callback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internet:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final jsInterfaces:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lin/digio/sdk/gateway/model/JSInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loading:Landroidx/databinding/ObservableBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingMessage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progress:Landroidx/databinding/ObservableInt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private retry:I

.field private timedOut:Z

.field private final url:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webChromeClient:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webViewCallback:Lin/digio/sdk/gateway/ui/WebViewCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webViewClient:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->Companion:Lin/digio/sdk/gateway/viewmodel/WebViewModel$Companion;

    new-instance v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$Companion$Factory$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->url:Landroidx/databinding/ObservableField;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webViewClient:Landroidx/databinding/ObservableField;

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webChromeClient:Landroidx/databinding/ObservableField;

    new-instance v2, Landroidx/databinding/ObservableBoolean;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->loading:Landroidx/databinding/ObservableBoolean;

    new-instance v2, Landroidx/databinding/ObservableField;

    const-string v4, ""

    invoke-direct {v2, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->loadingMessage:Landroidx/databinding/ObservableField;

    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->jsInterfaces:Landroidx/databinding/ObservableArrayList;

    sget v2, Lin/digio/sdk/gateway/R$string;->cancel_message:I

    iput v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->cancelMessage:I

    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2, v3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->internet:Landroidx/databinding/ObservableBoolean;

    iput v3, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->retry:I

    new-instance v2, Landroidx/databinding/ObservableInt;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/databinding/ObservableInt;-><init>(I)V

    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->progress:Landroidx/databinding/ObservableInt;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->createErrorMap()V

    new-instance v2, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;

    invoke-direct {v2, p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;-><init>(Lin/digio/sdk/gateway/viewmodel/WebViewModel;)V

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    new-instance v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;-><init>(Lin/digio/sdk/gateway/viewmodel/WebViewModel;)V

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getFactory$cp()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    sget-object v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->Factory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method private final createErrorMap()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Generic error"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Server or proxy hostname lookup failed"

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/4 v4, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Unsupported authentication scheme (not basic or digest)"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/4 v5, -0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "User authentication failed on server"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/4 v6, -0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "User authentication failed on proxy"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/4 v7, -0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Failed to connect to the server"

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/4 v8, -0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Failed to read or write to the server"

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/4 v9, -0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Connection timed out"

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/16 v10, -0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Too many redirects"

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/16 v11, -0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "Unsupported URI scheme"

    invoke-virtual {v1, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/16 v12, -0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Failed to perform SSL handshake"

    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/16 v13, -0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Malformed URL"

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/16 v14, -0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Generic file error"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/16 v15, -0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "File not found"

    invoke-virtual {v1, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/16 v14, -0xf

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v17, v15

    const-string v15, "Too many requests during this load"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    const/16 v15, -0x10

    move-object/from16 v18, v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Resource load was canceled by Safe Browsing"

    invoke-virtual {v1, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    sget v14, Lin/digio/sdk/gateway/R$drawable;->ic_page_load_error:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    sget v2, Lin/digio/sdk/gateway/R$drawable;->ic_no_wifi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    sget v3, Lin/digio/sdk/gateway/R$drawable;->ic_auth_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    sget v3, Lin/digio/sdk/gateway/R$drawable;->ic_server_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    sget v4, Lin/digio/sdk/gateway/R$drawable;->time_out_icon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    sget v2, Lin/digio/sdk/gateway/R$drawable;->ic_link_error:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v17

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    const/16 v2, -0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lin/digio/sdk/gateway/R$drawable;->ic_warning:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getColorFromHex(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "#"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    const p2, 0xffffff

    and-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "#3F51B5"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getCancelMessage()I
    .locals 1

    iget v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->cancelMessage:I

    return v0
.end method

.method public final getDownloadedFile()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->downloadedFile:Ljava/io/File;

    return-object v0
.end method

.method public final getErrorHeadingTextMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorHeadingTextMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getErrorIconMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->errorIconMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFileChooserParams()Landroid/webkit/WebChromeClient$FileChooserParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-object v0
.end method

.method public final getFilePathCallback()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->filePathCallback:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final getGeoLocationOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->geoLocationOrigin:Ljava/lang/String;

    return-object v0
.end method

.method public final getGeoLocationPermissionCallback()Landroid/webkit/GeolocationPermissions$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->geoLocationPermissionCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-object v0
.end method

.method public final getInternet()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->internet:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getJsInterfaces()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lin/digio/sdk/gateway/model/JSInterface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->jsInterfaces:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getLoading()Landroidx/databinding/ObservableBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->loading:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final getLoadingMessage()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->loadingMessage:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getProgress()Landroidx/databinding/ObservableInt;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->progress:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final getRetry()I
    .locals 1

    iget v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->retry:I

    return v0
.end method

.method public final getTimedOut()Z
    .locals 1

    iget-boolean v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->timedOut:Z

    return v0
.end method

.method public final getUrl()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->url:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p1    # Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "digioViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;

    move-result-object v1

    sget-object v2, Lin/digio/sdk/gateway/viewmodel/WebViewModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    const-string v5, "https://app.digio.in"

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "https://dev-app.digio.in"

    goto :goto_0

    :cond_1
    const-string v5, "https://ext.digio.in"

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->setTxnId(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/#/gateway/login/"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getDocumentId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getLogo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getLogo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v6, "logo"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTokenId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 13
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getTokenId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v6, "token_id"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object v5

    sget-object v6, Lin/digio/sdk/gateway/enums/DigioServiceMode;->FP:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    const-string v7, "biometric"

    const-string v8, "method"

    if-ne v5, v6, :cond_5

    .line 15
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object v5

    sget-object v6, Lin/digio/sdk/gateway/enums/DigioServiceMode;->FACE:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-ne v5, v6, :cond_6

    const-string v5, "face"

    .line 17
    invoke-virtual {v1, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;

    move-result-object v5

    sget-object v6, Lin/digio/sdk/gateway/enums/DigioServiceMode;->IRIS:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    if-ne v5, v6, :cond_7

    .line 19
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "bioMode"

    const-string v6, "iris"

    .line 20
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAarVersion()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android_sdk_version"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getOtherParams()Lin/digio/sdk/gateway/model/OtherParams;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lin/digio/sdk/gateway/model/OtherParams;->getWhitelabelType()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getOtherParams()Lin/digio/sdk/gateway/model/OtherParams;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lin/digio/sdk/gateway/model/OtherParams;->getWhitelabelType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v6, "whitelabel_type"

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    move-result v6

    const-string v7, "PRIMARY_COLOR"

    if-lez v6, :cond_a

    .line 27
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getColorFromHex(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 29
    :cond_a
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 30
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lin/digio/sdk/gateway/model/DigioTheme;->getSecondaryColor()I

    move-result v6

    const-string v7, "SECONDARY_COLOR"

    if-lez v6, :cond_c

    .line 33
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lin/digio/sdk/gateway/model/DigioTheme;->getSecondaryColor()I

    move-result v6

    invoke-direct {p0, p2, v6}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getColorFromHex(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p2

    .line 34
    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 35
    :cond_c
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getSecondaryColorHex()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 36
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getSecondaryColorHex()Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v5, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontFamily()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 39
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontFamily()Ljava/lang/String;

    move-result-object p2

    const-string v6, "FONT_FAMILY"

    .line 40
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_e
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 42
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontUrl()Ljava/lang/String;

    move-result-object p2

    const-string v6, "FONT_URL"

    .line 43
    invoke-virtual {v5, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_f
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontFormat()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 45
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lin/digio/sdk/gateway/model/DigioTheme;->getFontFormat()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FONT_FORMAT"

    .line 46
    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    :try_start_0
    const-string p2, "theme"

    .line 47
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "encode(colorObject.toStr\u2026harsets.UTF_8.toString())"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    :cond_11
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_13

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_13

    .line 50
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v6, "dg_"

    .line 51
    invoke-static {v5, v6, v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_12

    .line 52
    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 53
    :cond_12
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 54
    :cond_13
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v0, :cond_14

    const-string v0, "&"

    goto :goto_6

    :cond_14
    const-string v0, "?"

    :goto_6
    const-string v2, "="

    .line 55
    invoke-static {v4, v0, v1, v2, p2}, Landroidx/compose/animation/b;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_5

    .line 56
    :cond_15
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "urlBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWebChromeClient()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webChromeClient:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webViewCallback:Lin/digio/sdk/gateway/ui/WebViewCallback;

    return-object v0
.end method

.method public final getWebViewClient()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webViewClient:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final setCancelMessage(I)V
    .locals 0

    iput p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->cancelMessage:I

    return-void
.end method

.method public final setDownloadedFile(Ljava/io/File;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->downloadedFile:Ljava/io/File;

    return-void
.end method

.method public final setFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
    .param p1    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->fileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method

.method public final setFilePathCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final setGeoLocationOrigin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->geoLocationOrigin:Ljava/lang/String;

    return-void
.end method

.method public final setGeoLocationPermissionCallback(Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0
    .param p1    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->geoLocationPermissionCallback:Landroid/webkit/GeolocationPermissions$Callback;

    return-void
.end method

.method public final setInternet(Landroidx/databinding/ObservableBoolean;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->internet:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setProgress(Landroidx/databinding/ObservableInt;)V
    .locals 1
    .param p1    # Landroidx/databinding/ObservableInt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->progress:Landroidx/databinding/ObservableInt;

    return-void
.end method

.method public final setRetry(I)V
    .locals 0

    iput p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->retry:I

    return-void
.end method

.method public final setTimedOut(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->timedOut:Z

    return-void
.end method

.method public final setWebViewCallback(Lin/digio/sdk/gateway/ui/WebViewCallback;)V
    .locals 0
    .param p1    # Lin/digio/sdk/gateway/ui/WebViewCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->webViewCallback:Lin/digio/sdk/gateway/ui/WebViewCallback;

    return-void
.end method
