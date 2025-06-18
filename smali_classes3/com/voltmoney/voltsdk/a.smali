.class public final synthetic Lcom/voltmoney/voltsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/voltmoney/voltsdk/VoltSDKContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/voltmoney/voltsdk/a;->a:I

    iput-object p1, p0, Lcom/voltmoney/voltsdk/a;->b:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lcom/voltmoney/voltsdk/a;->a:I

    const-string v2, "ssoToken"

    const-string v3, "https://api.voltmoney.in/api/client/validate/ssoToken/"

    const-string v4, "https://api.staging.voltmoney.in/api/client/validate/ssoToken/"

    const-string v5, "staging"

    const-string v6, "platformAuthToken"

    const-string v7, "customerSSToken"

    const-string v8, "target"

    const-string v9, ""

    const-string v10, "secondaryColor"

    const-string v12, "showHeader"

    const-string v13, "voltPlatformCode"

    const-string v14, "textColor"

    const-string v15, "primaryColor"

    const-string v11, "webViewUrl"

    move-object/from16 v16, v2

    const-class v2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    move-object/from16 v17, v3

    const-class v3, Lcom/voltmoney/voltsdk/ResponseData;

    move-object/from16 v18, v4

    iget-object v4, v0, Lcom/voltmoney/voltsdk/a;->b:Lcom/voltmoney/voltsdk/VoltSDKContainer;

    const-string v0, "this$0"

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voltmoney/voltsdk/ResponseData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->m:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->e:Ljava/lang/String;

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->f:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->b:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "onExitCallback"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->k:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->g:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->h:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Landroidx/core/content/ContextCompat;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->G:I

    new-instance v0, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$11$2;

    invoke-direct {v0, v4}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$11$2;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voltmoney/voltsdk/ResponseData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->m:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->e:Ljava/lang/String;

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->f:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->b:Ljava/lang/String;

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->k:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->g:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->h:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Landroidx/core/content/ContextCompat;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->G:I

    new-instance v0, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$8$2;

    invoke-direct {v0, v4}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$8$2;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voltmoney/voltsdk/ResponseData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->d:Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 v1, v18

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object/from16 v6, v17

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v2

    iget-object v2, v2, Lcom/android/volley/RequestQueue;->e:Lcom/android/volley/Cache;

    invoke-interface {v2}, Lcom/android/volley/Cache;->clear()V

    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->h:Ljava/lang/String;

    move-object/from16 v7, v16

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/voltmoney/voltsdk/b;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/voltmoney/voltsdk/b;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;I)V

    new-instance v23, Landroidx/camera/core/internal/a;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$5$jsonObjectRequest$1;

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$5$jsonObjectRequest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;Lcom/voltmoney/voltsdk/VoltSDKContainer;Lcom/voltmoney/voltsdk/b;Landroidx/camera/core/internal/a;)V

    invoke-virtual {v1, v5}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)V

    return-void

    :pswitch_2
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/voltmoney/voltsdk/ResponseData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v2, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->d:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v2

    iget-object v2, v2, Lcom/android/volley/RequestQueue;->e:Lcom/android/volley/Cache;

    invoke-interface {v2}, Lcom/android/volley/Cache;->clear()V

    invoke-static {v1}, Lcom/android/volley/toolbox/Volley;->a(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v4, Lcom/voltmoney/voltsdk/VoltSDKContainer;->h:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/voltmoney/voltsdk/b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/voltmoney/voltsdk/b;-><init>(Lcom/voltmoney/voltsdk/VoltSDKContainer;I)V

    new-instance v23, Landroidx/camera/core/internal/a;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$2$jsonObjectRequest$1;

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, Lcom/voltmoney/voltsdk/VoltSDKContainer$stringRequest$2$jsonObjectRequest$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/json/JSONObject;Lcom/voltmoney/voltsdk/VoltSDKContainer;Lcom/voltmoney/voltsdk/b;Landroidx/camera/core/internal/a;)V

    invoke-virtual {v1, v5}, Lcom/android/volley/RequestQueue;->a(Lcom/android/volley/Request;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
