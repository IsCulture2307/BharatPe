.class public final Lin/digio/sdk/esign/Digio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0008\u0006*\u0001?\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J*\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0008\u0002\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bJ(\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000bJ\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012JH\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00122&\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u0018J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0002H\u0016J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003R \u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR*\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u0010.\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010-8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Lin/digio/sdk/esign/Digio;",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "Landroid/content/Context;",
        "context",
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        "config",
        "",
        "createIntent",
        "Landroidx/activity/ComponentActivity;",
        "activity",
        "Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;",
        "Lin/digio/sdk/esign/model/DigioEsignStateObject;",
        "additionalFunctionalInterfaces",
        "init",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "setConfig",
        "",
        "documentId",
        "identifier",
        "start",
        "tokenId",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "additionalData",
        "result",
        "onActivityResult",
        "unRegisterEvent",
        "Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;",
        "Ljava/lang/ref/WeakReference;",
        "Lin/digio/sdk/esign/DigioResponseListener;",
        "activityResponseListener",
        "Ljava/lang/ref/WeakReference;",
        "getActivityResponseListener$app_release",
        "()Ljava/lang/ref/WeakReference;",
        "setActivityResponseListener$app_release",
        "(Ljava/lang/ref/WeakReference;)V",
        "responseListener",
        "Lin/digio/sdk/esign/DigioResponseListener;",
        "getResponseListener",
        "()Lin/digio/sdk/esign/DigioResponseListener;",
        "setResponseListener",
        "(Lin/digio/sdk/esign/DigioResponseListener;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "activityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getActivityLauncher$app_release",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "setActivityLauncher$app_release",
        "(Landroidx/activity/result/ActivityResultLauncher;)V",
        "intent",
        "Landroid/content/Intent;",
        "getIntent$app_release",
        "()Landroid/content/Intent;",
        "setIntent$app_release",
        "(Landroid/content/Intent;)V",
        "Ljava/lang/String;",
        "getDocumentId$app_release",
        "()Ljava/lang/String;",
        "setDocumentId$app_release",
        "(Ljava/lang/String;)V",
        "in/digio/sdk/esign/Digio$a",
        "eventBroadcastReceiver",
        "Lin/digio/sdk/esign/Digio$a;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private activityLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private activityResponseListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/esign/DigioResponseListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces<",
            "Lin/digio/sdk/esign/model/DigioEsignStateObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public documentId:Ljava/lang/String;

.field private final eventBroadcastReceiver:Lin/digio/sdk/esign/Digio$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private intent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseListener:Lin/digio/sdk/esign/DigioResponseListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin/digio/sdk/esign/Digio$a;

    invoke-direct {v0, p0}, Lin/digio/sdk/esign/Digio$a;-><init>(Lin/digio/sdk/esign/Digio;)V

    iput-object v0, p0, Lin/digio/sdk/esign/Digio;->eventBroadcastReceiver:Lin/digio/sdk/esign/Digio$a;

    return-void
.end method

.method public static final synthetic access$getAdditionalFunctionalInterfaces$p(Lin/digio/sdk/esign/Digio;)Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;
    .locals 0

    iget-object p0, p0, Lin/digio/sdk/esign/Digio;->additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    return-object p0
.end method

.method private final createIntent(Landroid/content/Context;Lin/digio/sdk/gateway/model/DigioConfig;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/digio/sdk/gateway/DigioActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    const-string v1, "config"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p2, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "aar_version"

    const-string v1, "4.0.9"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p2, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_1

    sget v0, Lin/digio/sdk/esign/R$navigation;->esign:I

    const-string v1, "navigation_graph"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lin/digio/sdk/esign/Digio;->eventBroadcastReceiver:Lin/digio/sdk/esign/Digio$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "in.digio.sdk.gateway.event"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/google/android/gms/internal/mlkit_common/zza;I)Landroid/content/Intent;

    iget-object p2, p0, Lin/digio/sdk/esign/Digio;->additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lin/digio/sdk/esign/Digio;->eventBroadcastReceiver:Lin/digio/sdk/esign/Digio$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "toolbar_item_click"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/core/content/ContextCompat;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Lcom/google/android/gms/internal/mlkit_common/zza;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static synthetic init$default(Lin/digio/sdk/esign/Digio;Landroidx/activity/ComponentActivity;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lin/digio/sdk/esign/Digio;->init(Landroidx/activity/ComponentActivity;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;)V

    return-void
.end method


# virtual methods
.method public final getActivityLauncher$app_release()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getActivityResponseListener$app_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/esign/DigioResponseListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->activityResponseListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getDocumentId$app_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->documentId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "documentId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntent$app_release()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getResponseListener()Lin/digio/sdk/esign/DigioResponseListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->responseListener:Lin/digio/sdk/esign/DigioResponseListener;

    return-object v0
.end method

.method public final init(Landroidx/activity/ComponentActivity;Lin/digio/sdk/gateway/model/DigioConfig;)V
    .locals 2
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/digio/sdk/gateway/model/DigioConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lin/digio/sdk/esign/DigioResponseListener;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lin/digio/sdk/esign/DigioResponseListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/digio/sdk/esign/Digio;->activityResponseListener:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/digio/sdk/esign/Digio;->createIntent(Landroid/content/Context;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 16
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1, p2, p0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final init(Landroidx/activity/ComponentActivity;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;)V
    .locals 1
    .param p1    # Landroidx/activity/ComponentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/digio/sdk/gateway/model/DigioConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Lin/digio/sdk/gateway/model/DigioConfig;",
            "Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces<",
            "Lin/digio/sdk/esign/model/DigioEsignStateObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lin/digio/sdk/esign/Digio;->additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    .line 1
    instance-of p3, p1, Lin/digio/sdk/esign/DigioResponseListener;

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lin/digio/sdk/esign/DigioResponseListener;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lin/digio/sdk/esign/Digio;->activityResponseListener:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/digio/sdk/esign/Digio;->createIntent(Landroid/content/Context;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 4
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 5
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1, p2, p0}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final init(Landroidx/fragment/app/Fragment;Lin/digio/sdk/gateway/model/DigioConfig;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/digio/sdk/gateway/model/DigioConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Lin/digio/sdk/esign/DigioResponseListener;

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Lin/digio/sdk/esign/DigioResponseListener;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/digio/sdk/esign/Digio;->activityResponseListener:Ljava/lang/ref/WeakReference;

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "fragment.requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lin/digio/sdk/esign/Digio;->createIntent(Landroid/content/Context;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 22
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 23
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final init(Landroidx/fragment/app/Fragment;Lin/digio/sdk/gateway/model/DigioConfig;Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/digio/sdk/gateway/model/DigioConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lin/digio/sdk/gateway/model/DigioConfig;",
            "Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces<",
            "Lin/digio/sdk/esign/model/DigioEsignStateObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lin/digio/sdk/esign/Digio;->additionalFunctionalInterfaces:Lin/digio/sdk/gateway/model/AdditionalFunctionalInterfaces;

    .line 7
    instance-of p3, p1, Lin/digio/sdk/esign/DigioResponseListener;

    if-eqz p3, :cond_0

    .line 8
    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lin/digio/sdk/esign/DigioResponseListener;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lin/digio/sdk/esign/Digio;->activityResponseListener:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, "fragment.requireActivity()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p2}, Lin/digio/sdk/esign/Digio;->createIntent(Landroid/content/Context;Lin/digio/sdk/gateway/model/DigioConfig;)V

    .line 10
    new-instance p2, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/digio/sdk/esign/DigioResponse;

    invoke-direct {v0}, Lin/digio/sdk/esign/DigioResponse;-><init>()V

    .line 3
    iget v1, p1, Landroidx/activity/result/ActivityResult;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/digio/sdk/esign/DigioResponse;->setCode(Ljava/lang/Integer;)V

    const-string v2, "starting_digio"

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string v3, "message"

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setMessage(Ljava/lang/String;)V

    const-string v3, "screen_name"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setScreen(Ljava/lang/String;)V

    const-string v3, "document_id"

    .line 6
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setDocumentId(Ljava/lang/String;)V

    const-string v3, "txn_id"

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setTxnId(Ljava/lang/String;)V

    const-string v3, "npci_txn_id"

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setNpciTxnId(Ljava/lang/String;)V

    const-string v3, "failing_url"

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setFailingUrl(Ljava/lang/String;)V

    const-string v3, "error_code"

    .line 10
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setErrorCode(Ljava/lang/Integer;)V

    const-string v3, "stack_trace"

    .line 11
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setStackTrace(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    .line 12
    invoke-static {p1}, Landroidx/core/text/util/a;->t(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/esign/model/EsignState;

    .line 13
    invoke-virtual {v0, p1}, Lin/digio/sdk/esign/DigioResponse;->setEsignState(Lin/digio/sdk/esign/model/EsignState;)V

    goto :goto_0

    :cond_1
    const-string v3, "esign_state"

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/esign/model/EsignState;

    invoke-virtual {v0, p1}, Lin/digio/sdk/esign/DigioResponse;->setEsignState(Lin/digio/sdk/esign/model/EsignState;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lin/digio/sdk/esign/Digio;->getDocumentId$app_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/digio/sdk/esign/DigioResponse;->setDocumentId(Ljava/lang/String;)V

    const/16 p1, 0x3ea

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/digio/sdk/esign/DigioResponse;->setCode(Ljava/lang/Integer;)V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/digio/sdk/esign/DigioResponse;->setErrorCode(Ljava/lang/Integer;)V

    const-string p1, "unknown error"

    .line 18
    invoke-virtual {v0, p1}, Lin/digio/sdk/esign/DigioResponse;->setMessage(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lin/digio/sdk/esign/Digio;->activityResponseListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/digio/sdk/esign/DigioResponseListener;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lin/digio/sdk/esign/Digio;->responseListener:Lin/digio/sdk/esign/DigioResponseListener;

    :cond_4
    const/16 v3, 0x3e9

    if-ne v1, v3, :cond_6

    .line 20
    invoke-virtual {v0}, Lin/digio/sdk/esign/DigioResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Lin/digio/sdk/esign/DigioResponse;->setMessage(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_a

    .line 21
    invoke-interface {p1, v0}, Lin/digio/sdk/esign/DigioResponseListener;->onDigioSuccess(Lin/digio/sdk/esign/DigioResponse;)V

    goto :goto_2

    .line 22
    :cond_6
    sget-object v3, Lin/digio/sdk/gateway/enums/DigioErrorCode;->DIGIO_PERMISSIONS_REQUIRED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-virtual {v3}, Lin/digio/sdk/gateway/enums/DigioErrorCode;->getErrorCode()I

    move-result v3

    if-ne v1, v3, :cond_7

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/digio/sdk/esign/DigioResponse;->setErrorCode(Ljava/lang/Integer;)V

    if-eqz p1, :cond_a

    .line 24
    invoke-interface {p1, v0}, Lin/digio/sdk/esign/DigioResponseListener;->onDigioFailure(Lin/digio/sdk/esign/DigioResponse;)V

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v0}, Lin/digio/sdk/esign/DigioResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "Failure"

    invoke-virtual {v0, v1}, Lin/digio/sdk/esign/DigioResponse;->setMessage(Ljava/lang/String;)V

    .line 26
    :cond_8
    invoke-virtual {v0}, Lin/digio/sdk/esign/DigioResponse;->getScreen()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lin/digio/sdk/esign/DigioResponse;->setScreen(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1, v0}, Lin/digio/sdk/esign/DigioResponseListener;->onDigioFailure(Lin/digio/sdk/esign/DigioResponse;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lin/digio/sdk/esign/Digio;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public final setActivityLauncher$app_release(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .param p1    # Landroidx/activity/result/ActivityResultLauncher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final setActivityResponseListener$app_release(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lin/digio/sdk/esign/DigioResponseListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->activityResponseListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setConfig(Lin/digio/sdk/gateway/model/DigioConfig;)V
    .locals 2
    .param p1    # Lin/digio/sdk/gateway/model/DigioConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-void

    :cond_0
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-direct {p1, v0}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method

.method public final setDocumentId$app_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->documentId:Ljava/lang/String;

    return-void
.end method

.method public final setIntent$app_release(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    return-void
.end method

.method public final setResponseListener(Lin/digio/sdk/esign/DigioResponseListener;)V
    .locals 0
    .param p1    # Lin/digio/sdk/esign/DigioResponseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/esign/Digio;->responseListener:Lin/digio/sdk/esign/DigioResponseListener;

    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/digio/sdk/gateway/model/DigioException;
        }
    .end annotation

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lin/digio/sdk/esign/Digio;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/digio/sdk/gateway/model/DigioException;
        }
    .end annotation

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lin/digio/sdk/esign/Digio;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lin/digio/sdk/gateway/model/DigioException;
        }
    .end annotation

    const-string v0, "documentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lin/digio/sdk/esign/Digio;->setDocumentId$app_release(Ljava/lang/String;)V

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->activityResponseListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/digio/sdk/esign/DigioResponseListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->responseListener:Lin/digio/sdk/esign/DigioResponseListener;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->UNIMPLEMENTED_RESPONSE_LISTENER:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string v1, "customer_identifier"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object p2, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_4

    const-string v0, "document_id"

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object p1, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_5

    const-string p2, "token_id"

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object p1, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_6

    const-string p2, "additional_data"

    .line 9
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    iget-object p1, p0, Lin/digio/sdk/esign/Digio;->activityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_7
    new-instance p1, Lin/digio/sdk/gateway/model/DigioException;

    sget-object p2, Lin/digio/sdk/gateway/enums/DigioErrorCode;->INIT_NOT_CALLED:Lin/digio/sdk/gateway/enums/DigioErrorCode;

    invoke-direct {p1, p2}, Lin/digio/sdk/gateway/model/DigioException;-><init>(Lin/digio/sdk/gateway/enums/DigioErrorCode;)V

    throw p1
.end method

.method public final unRegisterEvent(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lin/digio/sdk/esign/Digio;->eventBroadcastReceiver:Lin/digio/sdk/esign/Digio$a;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
