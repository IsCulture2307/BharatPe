.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONArray;

.field public final c:Lorg/json/JSONArray;

.field public final d:Lorg/json/JSONArray;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "triggerJSON.optString(Co\u2026tants.KEY_EVENT_NAME, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->a:Ljava/lang/String;

    const-string v0, "eventProperties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->b:Lorg/json/JSONArray;

    const-string v0, "itemProperties"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->c:Lorg/json/JSONArray;

    const-string v0, "geoRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->d:Lorg/json/JSONArray;

    const-string v0, "profileAttrName"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;
    .locals 7

    new-instance v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    const-string v1, "propertyValue"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->getOperatorValue()I

    move-result v1

    const-string v2, "operator"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->values()[Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->getOperatorValue()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->Equals:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    :cond_2
    new-instance v1, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    const-string v2, "propertyName"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "property.optString(Const\u2026s.INAPP_PROPERTYNAME, \"\")"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v5, v0}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;-><init>(Ljava/lang/String;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)V

    return-object v1
.end method
