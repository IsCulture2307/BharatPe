.class public final Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0004\u001a\u00020\u0003H\u0082 J\t\u0010\u0005\u001a\u00020\u0003H\u0082 \u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/appUseCases/inVoid/presenters/EKycView;",
        "",
        "invoidAuthKey",
        "invoidCustomerId",
        "<init>",
        "()V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final t:Lkotlin/Lazy;

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    :try_start_0
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity$mEKycPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity$mEKycPresenter$2;-><init>(Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->t:Lkotlin/Lazy;

    return-void
.end method

.method private final native invoidAuthKey()Ljava/lang/String;
.end method

.method private final native invoidCustomerId()Ljava/lang/String;
.end method


# virtual methods
.method public final F2()Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    return-object v0
.end method

.method public final h2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    return-void
.end method

.method public final l0()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    const/16 v0, 0x268

    if-ne p1, v0, :cond_7

    const/4 p1, -0x1

    if-eq p2, p1, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->F2()Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "Internet error"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b(Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "ekyc_result_internet_error"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->F2()Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "invoid auth error"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b(Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "ekyc_result_invoid_auth_error"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->F2()Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "UIDAI server error"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b(Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "ekyc_result_uidai_error"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->F2()Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->u:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-string v4, "Cancelled by user"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b(Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "ekyc_result_cancelled"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const/4 p1, 0x0

    if-eqz p3, :cond_6

    const-string p2, "invoid_aadhaar_data"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p2, Lco/invoid/offlineaadhaar/AadhaarData;

    invoke-virtual {p2}, Lco/invoid/offlineaadhaar/AadhaarData;->getXmlFileUri()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_5

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object p3

    invoke-interface {p3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->normalize()V

    new-instance v2, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v2, p3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p3, v1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v3

    invoke-virtual {v3, v2, p3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "writer.toString()"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    move-object v6, v0

    invoke-virtual {p2}, Lco/invoid/offlineaadhaar/AadhaarData;->getShareCode()Ljava/lang/String;

    move-result-object v7

    const-string p1, "it"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->F2()Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    move-result-object v1

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lco/invoid/offlineaadhaar/AadhaarData;->getJsonString()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->u:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v5, "SUCCESS"

    invoke-virtual/range {v1 .. v7}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->b(Lcom/postpe/app/appUseCases/inVoid/models/ekycModel/UIDataResponse;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "ekyc_result_success"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    if-nez p1, :cond_8

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "ekyc_result_success_no_data"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d0026

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    invoke-virtual {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-static {p0, v2, p1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->F2()Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/inVoid/presenters/EKycPresenter;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->u:Ljava/lang/String;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->invoidAuthKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->invoidCustomerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/inVoid/activities/EKycActivity;->u:Ljava/lang/String;

    const-string v2, "postpe eKyc process"

    invoke-static {p0, v2, p1, v0, v1}, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->with(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->prefillShareCode(Ljava/lang/String;)Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;

    move-result-object p1

    invoke-virtual {p1}, Lco/invoid/offlineaadhaar/OfflineAadhaarHelper;->start()V

    return-void
.end method
