.class Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/task/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/clevertap/android/sdk/task/OnSuccessListener<",
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

    iput-object p1, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    iget-object v0, p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$2;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->k(Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;)V

    return-void
.end method
