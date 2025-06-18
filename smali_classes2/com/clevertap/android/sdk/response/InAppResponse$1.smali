.class Lcom/clevertap/android/sdk/response/InAppResponse$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;

.field public final synthetic b:Lcom/clevertap/android/sdk/response/InAppResponse;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/response/InAppResponse;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/response/InAppResponse$1;->b:Lcom/clevertap/android/sdk/response/InAppResponse;

    iput-object p2, p0, Lcom/clevertap/android/sdk/response/InAppResponse$1;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/response/InAppResponse$1;->b:Lcom/clevertap/android/sdk/response/InAppResponse;

    iget-object v0, v0, Lcom/clevertap/android/sdk/response/InAppResponse;->c:Lcom/clevertap/android/sdk/ControllerManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/ControllerManager;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lcom/clevertap/android/sdk/response/InAppResponse$1;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/inapp/InAppController;->e(Lorg/json/JSONArray;)V

    const/4 v0, 0x0

    return-object v0
.end method
