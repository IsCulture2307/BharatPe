.class final Lcom/clevertap/android/sdk/network/api/CtApiWrapper$ctApi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/clevertap/android/sdk/network/api/CtApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/clevertap/android/sdk/network/api/CtApi;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$ctApi$2;->c:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$ctApi$2;->c:Lcom/clevertap/android/sdk/network/api/CtApiWrapper;

    iget-object v2, v1, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v4, "config"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->c:Lcom/clevertap/android/sdk/DeviceInfo;

    const-string v4, "deviceInfo"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v4

    const-string v5, "config.logger"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v7, "config.accountId"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->u:Z

    invoke-direct {v6, v7, v4, v15}, Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;-><init>(ZLcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V

    new-instance v4, Lcom/clevertap/android/sdk/network/api/CtApi;

    const-string v7, "comms_dmn"

    const/4 v8, 0x0

    invoke-static {v2, v3, v7, v8}, Lcom/clevertap/android/sdk/StorageHelper;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "comms_dmn_spiky"

    invoke-static {v2, v3, v9, v8}, Lcom/clevertap/android/sdk/StorageHelper;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b:Ljava/lang/String;

    iget-object v10, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->e:Ljava/lang/String;

    iget-object v12, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f:Ljava/lang/String;

    iget-object v14, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    const-string v2, "config.accountToken"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/DeviceInfo;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v17}, Lcom/clevertap/android/sdk/network/api/CtApi;-><init>(Lcom/clevertap/android/sdk/network/http/UrlConnectionHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V

    return-object v4
.end method
