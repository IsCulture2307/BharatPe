.class Lcom/clevertap/android/sdk/product_config/ProductConfigUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v1, "[Product Config]"

    invoke-static {v0, p0, v1}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
