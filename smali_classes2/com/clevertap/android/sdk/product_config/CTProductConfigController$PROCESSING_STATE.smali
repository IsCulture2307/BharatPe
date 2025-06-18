.class final enum Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/product_config/CTProductConfigController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROCESSING_STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final enum c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

.field public static final synthetic d:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->a:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    new-instance v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v2, "FETCHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->b:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    new-instance v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    const-string v3, "ACTIVATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->c:Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    filled-new-array {v0, v1, v2}, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->d:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->d:[Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/product_config/CTProductConfigController$PROCESSING_STATE;

    return-object v0
.end method
