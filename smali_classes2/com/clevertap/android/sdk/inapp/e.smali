.class public final synthetic Lcom/clevertap/android/sdk/inapp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public final synthetic b:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final synthetic c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field public final synthetic d:Lcom/clevertap/android/sdk/CoreMetaData;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/inapp/InAppController;Lcom/clevertap/android/sdk/DeviceInfo;Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;Lcom/clevertap/android/sdk/CoreMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/e;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inapp/e;->b:Lcom/clevertap/android/sdk/DeviceInfo;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/e;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    iput-object p4, p0, Lcom/clevertap/android/sdk/inapp/e;->d:Lcom/clevertap/android/sdk/CoreMetaData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/e;->a:Lcom/clevertap/android/sdk/inapp/InAppController;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/e;->b:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->e()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/variables/JsonUtil;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/e;->d:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-object v6, v1, Lcom/clevertap/android/sdk/CoreMetaData;->o:Landroid/location/Location;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inapp/e;->c:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "eventProperties"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;

    const-string v3, "App Launched"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x14

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Landroid/location/Location;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
