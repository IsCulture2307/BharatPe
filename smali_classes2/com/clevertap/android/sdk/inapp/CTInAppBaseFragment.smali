.class public abstract Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment$CTInAppNativeButtonClickListener;
    }
.end annotation


# instance fields
.field public P:Lcom/clevertap/android/sdk/customviews/CloseImageView;

.field public Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public T:Landroid/content/Context;

.field public X:I

.field public Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n0:Ljava/lang/ref/WeakReference;

.field public o0:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

.field public p0:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->P:Lcom/clevertap/android/sdk/customviews/CloseImageView;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final F1(I)I
    .locals 2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final J1(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Executing call to action for in-app: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/utils/UriHelper;->a(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "wzrk_c2a"

    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "__dl__"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    aget-object p1, v2, v1

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aget-object v1, v2, v1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    sget-object v2, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->CREATOR:Lcom/clevertap/android/sdk/inapp/CTInAppAction$CREATOR;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/clevertap/android/sdk/inapp/CTInAppAction;

    invoke-direct {v4, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppAction;-><init>(Landroid/os/Parcel;)V

    sget-object v2, Lcom/clevertap/android/sdk/inapp/InAppActionType;->OPEN_URL:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iput-object v2, v4, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->a:Lcom/clevertap/android/sdk/inapp/InAppActionType;

    iput-object p1, v4, Lcom/clevertap/android/sdk/inapp/CTInAppAction;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->e()V

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    const-string p1, ""

    move-object v5, p1

    :goto_1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->w1()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/clevertap/android/sdk/inapp/InAppListener;->w1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Lcom/clevertap/android/sdk/inapp/CTInAppAction;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n1(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    sget-object p1, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->INFO:Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapAPI$LogLevel;->intValue()I

    :goto_2
    return-void
.end method

.method public abstract h1()V
.end method

.method public final n1(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->h1()V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->w1()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/InAppListener;->u1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->T:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "inApp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-direct {v1, p1, v0}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/ILogger;)V

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->p0:Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->X:I

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->u1()V

    instance-of v0, p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->o0:Lcom/clevertap/android/sdk/DidClickForHardPermissionListener;

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->w1()Lcom/clevertap/android/sdk/inapp/InAppListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-interface {p1, p2}, Lcom/clevertap/android/sdk/inapp/InAppListener;->n1(Lcom/clevertap/android/sdk/inapp/CTInAppNotification;)V

    :cond_0
    return-void
.end method

.method public abstract u1()V
.end method

.method public final w1()Lcom/clevertap/android/sdk/inapp/InAppListener;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->n0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Q:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InAppListener is null for notification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFragment;->Y:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v4, v4, Lcom/clevertap/android/sdk/inapp/CTInAppNotification;->v:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
