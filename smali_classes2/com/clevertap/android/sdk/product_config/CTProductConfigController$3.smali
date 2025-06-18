.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$3;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    iget-object v1, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->e:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2}, Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Product Config: fetch Success"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    const/4 v0, 0x0

    return-object v0
.end method
