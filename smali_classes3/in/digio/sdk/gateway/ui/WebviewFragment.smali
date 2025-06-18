.class public Lin/digio/sdk/gateway/ui/WebviewFragment;
.super Lin/digio/sdk/gateway/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lin/digio/sdk/gateway/ui/WebViewCallback;
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/gateway/ui/WebviewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0006\u001d #&14\u0008\u0017\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0099\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J*\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020G2\u0008\u0010K\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010L\u001a\u00020EH\u0002J\u0008\u0010M\u001a\u00020EH\u0002J\u0008\u0010N\u001a\u00020EH\u0002J\u0008\u0010O\u001a\u00020PH\u0002J\u0008\u0010Q\u001a\u00020PH\u0002J\u0008\u0010R\u001a\u00020EH\u0002J\u0008\u0010S\u001a\u00020EH\u0016J\u0012\u0010T\u001a\u00020E2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J&\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020Z2\u0008\u0010[\u001a\u0004\u0018\u00010\\2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u001c\u0010]\u001a\u00020E2\u0008\u0010^\u001a\u0004\u0018\u00010_2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0016J\u0008\u0010b\u001a\u00020EH\u0016J\u0008\u0010c\u001a\u00020EH\u0016J8\u0010d\u001a\u00020E2\u0008\u0010e\u001a\u0004\u0018\u00010I2\u0008\u0010f\u001a\u0004\u0018\u00010I2\u0008\u0010g\u001a\u0004\u0018\u00010I2\u0008\u0010h\u001a\u0004\u0018\u00010I2\u0006\u0010i\u001a\u00020jH\u0016J\u001a\u0010k\u001a\u00020E2\u0006\u0010l\u001a\u00020m2\u0008\u0010h\u001a\u0004\u0018\u00010IH\u0016J\u001c\u0010n\u001a\u00020E2\u0008\u0010o\u001a\u0004\u0018\u00010I2\u0008\u0010p\u001a\u0004\u0018\u00010qH\u0016J\u0008\u0010r\u001a\u00020EH\u0016J0\u0010s\u001a\u00020P2\u0008\u0010t\u001a\u0004\u0018\u00010?2\u0008\u0010e\u001a\u0004\u0018\u00010I2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u0008\u0010w\u001a\u00020EH\u0016J\u0012\u0010x\u001a\u00020E2\u0008\u0010e\u001a\u0004\u0018\u00010IH\u0016J&\u0010y\u001a\u00020E2\u0008\u0010t\u001a\u0004\u0018\u00010?2\u0008\u0010e\u001a\u0004\u0018\u00010I2\u0008\u0010z\u001a\u0004\u0018\u00010{H\u0016J\u0008\u0010|\u001a\u00020EH\u0016J$\u0010}\u001a\u00020E2\u0006\u0010J\u001a\u00020G2\u0008\u0010~\u001a\u0004\u0018\u00010I2\u0008\u0010e\u001a\u0004\u0018\u00010IH\u0016J\u001e\u0010\u007f\u001a\u00020E2\u0008\u0010t\u001a\u0004\u0018\u00010?2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\u0013\u0010\u0082\u0001\u001a\u00020E2\u0008\u0010t\u001a\u0004\u0018\u00010?H\u0016J\t\u0010\u0083\u0001\u001a\u00020EH\u0016J)\u0010\u0084\u0001\u001a\u00020E2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020G2\t\u0010p\u001a\u0005\u0018\u00010\u0088\u0001H\u0016J.\u0010\u0089\u0001\u001a\u00020E2\u0017\u0010\u008a\u0001\u001a\u0012\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020_0\u008c\u0001\u0018\u00010\u008b\u00012\n\u0010\u008d\u0001\u001a\u0005\u0018\u00010\u008e\u0001H\u0016J\u001b\u0010\u008f\u0001\u001a\u00020E2\u0006\u0010t\u001a\u00020X2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J#\u0010\u0090\u0001\u001a\u00020E2\u0007\u0010\u0091\u0001\u001a\u00020G2\u0006\u0010H\u001a\u00020G2\u0007\u0010\u0092\u0001\u001a\u00020PH\u0002J\u0012\u0010\u0092\u0001\u001a\u00020E2\u0007\u0010\u0093\u0001\u001a\u00020IH\u0002J!\u0010\u0094\u0001\u001a\u00020E2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0096\u0001H\u0016J\t\u0010\u0097\u0001\u001a\u00020EH\u0002J\u001b\u0010\u0098\u0001\u001a\u00020E2\u0006\u0010J\u001a\u00020G2\u0008\u0010~\u001a\u0004\u0018\u00010IH\u0002R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u0010\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00108\u001a\u0002098VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0012\u001a\u0004\u0008:\u0010;R\u0010\u0010=\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\u0004\u0018\u00010?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lin/digio/sdk/gateway/ui/WebviewFragment;",
        "Lin/digio/sdk/gateway/ui/BaseFragment;",
        "Lin/digio/sdk/gateway/ui/WebViewCallback;",
        "Landroid/webkit/DownloadListener;",
        "()V",
        "binding",
        "Lin/digio/sdk/gateway/databinding/WebviewBinding;",
        "getBinding",
        "()Lin/digio/sdk/gateway/databinding/WebviewBinding;",
        "setBinding",
        "(Lin/digio/sdk/gateway/databinding/WebviewBinding;)V",
        "cancelDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "digioViewModel",
        "Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "getDigioViewModel",
        "()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;",
        "digioViewModel$delegate",
        "Lkotlin/Lazy;",
        "fileChooserActivity",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "fileSaveActivityLauncher",
        "getFileSaveActivityLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setFileSaveActivityLauncher",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "internetObservable",
        "in/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;",
        "loadUrlObservable",
        "in/digio/sdk/gateway/ui/WebviewFragment$loadUrlObservable$1",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$loadUrlObservable$1;",
        "loadingMsgObservable",
        "in/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;",
        "networkCallback",
        "in/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "getOnBackPressedCallback",
        "()Landroidx/activity/OnBackPressedCallback;",
        "setOnBackPressedCallback",
        "(Landroidx/activity/OnBackPressedCallback;)V",
        "pageLoadErrorJob",
        "Lkotlinx/coroutines/Job;",
        "progressChangeObservable",
        "in/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;",
        "progressObservable",
        "in/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1",
        "Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;",
        "timeout",
        "Landroid/os/CountDownTimer;",
        "viewModel",
        "Lin/digio/sdk/gateway/viewmodel/WebViewModel;",
        "getViewModel",
        "()Lin/digio/sdk/gateway/viewmodel/WebViewModel;",
        "viewModel$delegate",
        "webViewErrorDialog",
        "webViewPopup",
        "Landroid/webkit/WebView;",
        "getWebViewPopup",
        "()Landroid/webkit/WebView;",
        "setWebViewPopup",
        "(Landroid/webkit/WebView;)V",
        "close",
        "",
        "responseCode",
        "",
        "message",
        "",
        "errorCode",
        "failingUrl",
        "createInternetConnectivityObserver",
        "initListeners",
        "initialiseTimeOutObject",
        "isConnected",
        "",
        "isDigioPage",
        "loadWebviewWithGivenUrl",
        "onCloseWindow",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onCreateWindow",
        "uri",
        "Landroid/net/Uri;",
        "resultMsg",
        "Landroid/os/Message;",
        "onDestroy",
        "onDestroyView",
        "onDownloadStart",
        "url",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "contentLength",
        "",
        "onFileDownload",
        "file",
        "Ljava/io/File;",
        "onGeolocationPermissionsShowPrompt",
        "origin",
        "callback",
        "Landroid/webkit/GeolocationPermissions$Callback;",
        "onJsAlert",
        "onJsConfirm",
        "view",
        "result",
        "Landroid/webkit/JsResult;",
        "onJsPrompt",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPause",
        "onReceivedError",
        "description",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "onRequestFocus",
        "onResume",
        "onSafeBrowsingHit",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "threatType",
        "Landroid/webkit/SafeBrowsingResponse;",
        "onShowFileChooser",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "onViewCreated",
        "openDialogForError",
        "title",
        "openPlayStore",
        "packageName",
        "shouldInterceptRequest",
        "response",
        "Landroid/webkit/WebResourceResponse;",
        "showCancel",
        "showWebViewError",
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
.field public static final Companion:Lin/digio/sdk/gateway/ui/WebviewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cancelDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final digioViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final fileChooserActivity:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fileSaveActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadUrlObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadUrlObservable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingMsgObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkCallback:Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pageLoadErrorJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final progressChangeObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progressObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timeout:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private webViewErrorDialog:Landroidx/appcompat/app/AlertDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private webViewPopup:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->Companion:Lin/digio/sdk/gateway/ui/WebviewFragment$Companion;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lin/digio/sdk/gateway/ui/WebviewFragment;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lin/digio/sdk/gateway/R$layout;->webview:I

    invoke-direct {p0, v0}, Lin/digio/sdk/gateway/ui/BaseFragment;-><init>(I)V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lin/digio/sdk/gateway/ui/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/digio/sdk/gateway/ui/a;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026        }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileSaveActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v5, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v5, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v1

    iput-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->digioViewModel$delegate:Lkotlin/Lazy;

    new-instance v1, Lin/digio/sdk/gateway/ui/WebviewFragment$viewModel$2;

    invoke-direct {v1, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$viewModel$2;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    sget-object v2, Lin/digio/sdk/gateway/ui/WebviewFragment$viewModel$3;->c:Lin/digio/sdk/gateway/ui/WebviewFragment$viewModel$3;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v5, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v5}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v3, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v5, v4, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    if-nez v2, :cond_0

    new-instance v2, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v2, p0, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    :cond_0
    invoke-static {p0, v0, v3, v5, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressChangeObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadUrlObservable$1;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadUrlObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadUrlObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadUrlObservable$1;

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadingMsgObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->internetObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->networkCallback:Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lin/digio/sdk/gateway/ui/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lin/digio/sdk/gateway/ui/a;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026rrayOf())\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileChooserActivity:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic F1(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .locals 0

    invoke-static {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initListeners$lambda$3(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    return-void
.end method

.method public static synthetic J1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->showCancel$lambda$6(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initListeners$lambda$4(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDigioViewModel(Lin/digio/sdk/gateway/ui/WebviewFragment;)Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .locals 0

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTimeout$p(Lin/digio/sdk/gateway/ui/WebviewFragment;)Landroid/os/CountDownTimer;
    .locals 0

    iget-object p0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static final synthetic access$isConnected(Lin/digio/sdk/gateway/ui/WebviewFragment;)Z
    .locals 0

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->isConnected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDigioPage(Lin/digio/sdk/gateway/ui/WebviewFragment;)Z
    .locals 0

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->isDigioPage()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$loadWebviewWithGivenUrl(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadWebviewWithGivenUrl()V

    return-void
.end method

.method public static final synthetic access$showCancel(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .locals 0

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->showCancel()V

    return-void
.end method

.method public static final synthetic access$showWebViewError(Lin/digio/sdk/gateway/ui/WebviewFragment;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->showWebViewError(ILjava/lang/String;)V

    return-void
.end method

.method private final createInternetConnectivityObserver()V
    .locals 3

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->networkCallback:Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_1
    return-void
.end method

.method private static final fileChooserActivity$lambda$7(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    invoke-static {p1, v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/net/Uri;

    invoke-interface {p0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final fileSaveActivityLauncher$lambda$1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getDownloadedFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getDownloadedFile()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->digioViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    return-object v0
.end method

.method public static synthetic h1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->showCancel$lambda$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final initListeners()V
    .locals 3

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_0
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    :cond_1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->a:Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;->f:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/android/material/datepicker/d;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final initListeners$lambda$3(Lin/digio/sdk/gateway/ui/WebviewFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    move-result-object p0

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final initListeners$lambda$4(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    move-result-object p0

    const-string p1, "about:blank"

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final initialiseTimeOutObject()V
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$initialiseTimeOutObject$1;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$initialiseTimeOutObject$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final isConnected()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method

.method private final isDigioPage()Z
    .locals 4

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "https://app.digio.in"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "https://ext.digio.in"

    invoke-static {v0, v3, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method private final loadWebviewWithGivenUrl()V
    .locals 5

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initialiseTimeOutObject()V

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v2, "lifecycle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v3, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;

    invoke-direct {v3, p0, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$loadWebviewWithGivenUrl$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic n1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileChooserActivity$lambda$7(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final openDialogForError(IIZ)V
    .locals 3

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    iget-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->l:Z

    sget p1, Lin/digio/sdk/gateway/R$drawable;->ic_page_load_error:I

    iput p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    if-eqz p3, :cond_0

    sget p1, Lin/digio/sdk/gateway/R$string;->update:I

    goto :goto_0

    :cond_0
    sget p1, Lin/digio/sdk/gateway/R$string;->retry:I

    :goto_0
    new-instance v2, Lin/digio/sdk/gateway/ui/c;

    invoke-direct {v2, p3, p0, p2}, Lin/digio/sdk/gateway/ui/c;-><init>(ZLin/digio/sdk/gateway/ui/WebviewFragment;I)V

    iget-object p2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    iput-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewErrorDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final openDialogForError$lambda$2(ZLin/digio/sdk/gateway/ui/WebviewFragment;ILandroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.webview"

    invoke-direct {p1, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openPlayStore(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(message)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p2

    invoke-direct {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "requireContext()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3eb

    invoke-virtual {p1, p3, p0, p3, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    move-result-object p0

    const-string p1, "about:blank"

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final openPlayStore(Ljava/lang/String;)V
    .locals 4

    const-string v0, "android.intent.action.VIEW"

    const-string v1, "market://details?id="

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private final showCancel()V
    .locals 5

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getCancelMessage()I

    move-result v1

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    sget v1, Lin/digio/sdk/gateway/R$string;->do_not_cancel:I

    new-instance v3, Lin/digio/sdk/gateway/ui/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/content/DialogInterface$OnClickListener;

    sget v1, Lin/digio/sdk/gateway/R$string;->cancel:I

    new-instance v3, Lcom/clevertap/android/sdk/inapp/a;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/clevertap/android/sdk/inapp/a;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v2, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-virtual {v4, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Landroidx/appcompat/app/AlertController$AlertParams;->j:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->cancelDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCancel$lambda$5(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final showCancel$lambda$6(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lin/digio/sdk/gateway/R$string;->user_cancel:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getString(R.string.user_cancel)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, -0x3e8

    invoke-virtual {p0, v0, p1, v0, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->close(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final showWebViewError(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v2, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lin/digio/sdk/gateway/ui/WebviewFragment$showWebViewError$1;-><init>(ILin/digio/sdk/gateway/ui/WebviewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic u1(ZLin/digio/sdk/gateway/ui/WebviewFragment;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError$lambda$2(ZLin/digio/sdk/gateway/ui/WebviewFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic w1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileSaveActivityLauncher$lambda$1(Lin/digio/sdk/gateway/ui/WebviewFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method


# virtual methods
.method public close(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final getBinding()Lin/digio/sdk/gateway/databinding/WebviewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    return-object v0
.end method

.method public final getFileSaveActivityLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileSaveActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    return-object v0
.end method

.method public final getWebViewPopup()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    return-object v0
.end method

.method public onCloseWindow()V
    .locals 2

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lin/digio/sdk/gateway/R$string;->starting_digio:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setWebViewCallback(Lin/digio/sdk/gateway/ui/WebViewCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressChangeObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadUrlObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadUrlObservable$1;

    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadingMsgObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getInternet()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->internetObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    move-result-object p1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

    invoke-virtual {p1, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getJsInterfaces()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    new-instance v0, Lin/digio/sdk/gateway/model/JSInterface;

    new-instance v1, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;

    new-instance v2, Lin/digio/sdk/gateway/ui/WebviewFragment$onCreate$1;

    invoke-direct {v2, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$onCreate$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    invoke-direct {v1, v2}, Lin/digio/sdk/gateway/interfaces/GatewayEventListener;-><init>(Lin/digio/sdk/gateway/interfaces/GatewayEventListener$EventListener;)V

    const-string v2, "androidGatewayEventListener"

    invoke-direct {v0, v2, v1}, Lin/digio/sdk/gateway/model/JSInterface;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lin/digio/sdk/gateway/ui/WebviewFragment$onCreate$2;

    invoke-direct {p1, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$onCreate$2;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->createInternetConnectivityObserver()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget p3, Lin/digio/sdk/gateway/R$layout;->webview:I

    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/gateway/ui/BaseFragment;->getPersistentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget p1, Lin/digio/sdk/gateway/R$string;->webview_error:I

    sget p2, Lin/digio/sdk/gateway/R$string;->webview_not_installed:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError(IIZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateWindow(Landroid/net/Uri;Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "npci"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lin/digio/sdk/gateway/R$string;->starting_npci:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget p1, Lin/digio/sdk/gateway/R$string;->loading:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableInt;->set(I)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "webViewPopup!!.settings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$onCreateWindow$2;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$onCreateWindow$2;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$onCreateWindow$3;

    invoke-direct {v0, p0}, Lin/digio/sdk/gateway/ui/WebviewFragment$onCreateWindow$3;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->i:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressChangeObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressChangeObservable$1;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadUrlObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadUrlObservable$1;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    move-result-object v0

    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->loadingMsgObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$loadingMsgObservable$1;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getInternet()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->internetObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$internetObservable$1;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    move-result-object v0

    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->progressObservable:Lin/digio/sdk/gateway/ui/WebviewFragment$progressObservable$1;

    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->networkCallback:Lin/digio/sdk/gateway/ui/WebviewFragment$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewErrorDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->cancelDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "FILE_"

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/String;

    const-string p6, "data:application/pdf;base64,"

    invoke-static {p1, p6, p3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v0, :cond_0

    filled-new-array {p6}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5, p3, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-array p5, p3, [Ljava/lang/String;

    invoke-interface {p1, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p1

    check-cast p5, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p6, "data:text/plain;base64,"

    invoke-static {p1, p6, p3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {p6}, [Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5, p3, v1}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    new-array p5, p3, [Ljava/lang/String;

    invoke-interface {p1, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p5, p1

    check-cast p5, [Ljava/lang/String;

    :cond_1
    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 p6, 0x1

    aget-object p5, p5, p6

    invoke-static {p5, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p5, "dd_MM_yyyy"

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p5, Ljava/util/Date;

    invoke-direct {p5}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "digio"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    :cond_2
    const-string p5, ""

    invoke-static {p2, p5, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    new-instance p3, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p3, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setDownloadedFile(Ljava/io/File;)V

    invoke-virtual {p0, p2, p4}, Lin/digio/sdk/gateway/ui/WebviewFragment;->onFileDownload(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public onFileDownload(Ljava/io/File;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lin/digio/sdk/gateway/R$string;->save_as:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.TITLE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "/Documents"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileSaveActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/GeolocationPermissions$Callback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public onJsAlert()V
    .locals 0

    return-void
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt()V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->timeout:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "about:blank"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p2

    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initialiseTimeOutObject()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const-string v3, "https://ext.digio.in"

    invoke-static {p3, v3, v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_8

    const-string v3, "https://app.digio.in"

    invoke-static {p3, v3, v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_8

    :goto_2
    const-string v3, "favicon"

    invoke-static {p3, v3, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, v2, :cond_3

    return-void

    :cond_3
    const-string v3, "gateway/login"

    invoke-static {p3, v3, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    const-string v3, "lifecycle"

    if-ne p3, v2, :cond_6

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getRetry()I

    move-result p3

    const/4 v4, 0x4

    if-gt p3, v4, :cond_6

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getRetry()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setRetry(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance p3, Lin/digio/sdk/gateway/ui/WebviewFragment$onReceivedError$1;

    invoke-direct {p3, p0, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$onReceivedError$1;-><init>(Lin/digio/sdk/gateway/ui/WebviewFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, p3, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_6
    iget-object p3, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->pageLoadErrorJob:Lkotlinx/coroutines/Job;

    if-eqz p3, :cond_7

    invoke-interface {p3, v1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Landroidx/lifecycle/LifecycleKt;->a(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p3

    new-instance v0, Lin/digio/sdk/gateway/ui/WebviewFragment$onReceivedError$2;

    invoke-direct {v0, p1, p0, p2, v1}, Lin/digio/sdk/gateway/ui/WebviewFragment$onReceivedError$2;-><init>(ILin/digio/sdk/gateway/ui/WebviewFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->pageLoadErrorJob:Lkotlinx/coroutines/Job;

    :cond_8
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/RenderProcessGoneDetail;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    sget p1, Lin/digio/sdk/gateway/R$string;->webview_error:I

    sget v0, Lin/digio/sdk/gateway/R$string;->webview_error_version:I

    invoke-direct {p0, p1, v0, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError(IIZ)V

    goto :goto_0

    :cond_0
    sget p1, Lin/digio/sdk/gateway/R$string;->webview_error:I

    sget p2, Lin/digio/sdk/gateway/R$string;->webview_error_low_memory:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->openDialogForError(IIZ)V

    :goto_0
    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "threatType = "

    invoke-static {p1, p2}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setFileChooserParams(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileChooserActivity:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/BaseFragment;->getHasInitializedRootView()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lin/digio/sdk/gateway/ui/BaseFragment;->setHasInitializedRootView(Z)V

    sget v2, Lin/digio/sdk/gateway/R$id;->error_screen:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const-string v5, "Missing required view with ID: "

    if-eqz v4, :cond_5

    sget v2, Lin/digio/sdk/gateway/R$id;->error_code_text:I

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_4

    sget v2, Lin/digio/sdk/gateway/R$id;->error_description_text:I

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_4

    sget v2, Lin/digio/sdk/gateway/R$id;->error_heading_text:I

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_4

    sget v2, Lin/digio/sdk/gateway/R$id;->error_page_icon:I

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lin/digio/sdk/gateway/R$id;->reload_button:I

    invoke-static {v4, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_4

    new-instance v15, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;

    move-object v7, v15

    invoke-direct/range {v7 .. v13}, Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;-><init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;)V

    sget v2, Lin/digio/sdk/gateway/R$id;->internet_text:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_5

    sget v2, Lin/digio/sdk/gateway/R$id;->internet_view:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v17, :cond_5

    sget v2, Lin/digio/sdk/gateway/R$id;->loading_msg_txtV:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_5

    sget v2, Lin/digio/sdk/gateway/R$id;->progressBar:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v19, :cond_5

    sget v2, Lin/digio/sdk/gateway/R$id;->progress_bar_layout:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v20, :cond_5

    move-object/from16 v21, v1

    check-cast v21, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget v2, Lin/digio/sdk/gateway/R$id;->webView:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroid/webkit/WebView;

    if-eqz v22, :cond_5

    sget v2, Lin/digio/sdk/gateway/R$id;->webViewLayout:I

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Landroid/widget/RelativeLayout;

    if-eqz v23, :cond_5

    new-instance v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, Lin/digio/sdk/gateway/databinding/WebviewBinding;-><init>(Lin/digio/sdk/gateway/databinding/ErrorScreenBinding;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/webkit/WebView;Landroid/widget/RelativeLayout;)V

    iput-object v1, v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getUrl(Lin/digio/sdk/gateway/viewmodel/DigioViewModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewClient()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    iget-object v1, v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->h:Landroid/webkit/WebView;

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebChromeClient()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v2, Landroid/webkit/WebChromeClient;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    iget-object v1, v0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lin/digio/sdk/gateway/databinding/WebviewBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->getViewModel()Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoadingMessage()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-direct/range {p0 .. p0}, Lin/digio/sdk/gateway/ui/WebviewFragment;->initListeners()V

    return-void
.end method

.method public final setBinding(Lin/digio/sdk/gateway/databinding/WebviewBinding;)V
    .locals 0
    .param p1    # Lin/digio/sdk/gateway/databinding/WebviewBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->binding:Lin/digio/sdk/gateway/databinding/WebviewBinding;

    return-void
.end method

.method public final setFileSaveActivityLauncher(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 1
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->fileSaveActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setOnBackPressedCallback(Landroidx/activity/OnBackPressedCallback;)V
    .locals 0
    .param p1    # Landroidx/activity/OnBackPressedCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final setWebViewPopup(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/ui/WebviewFragment;->webViewPopup:Landroid/webkit/WebView;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
