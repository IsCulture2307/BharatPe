.class public Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;",
        "Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateProducer;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->Companion:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType$Companion;

    const-string v1, "stringType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-static {v4}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->access$getStringName$p(Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v0, 0x2

    if-eqz v4, :cond_4

    sget-object p0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_2

    new-instance p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v1, "JSON definition contains a function definition and a function presenter is required"

    invoke-direct {p0, v1, v3, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v1, "JSON definition contains a template definition and a templates presenter is required"

    invoke-direct {p0, v1, v3, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_4
    new-instance v1, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v2, "Invalid template type: \""

    const/16 v4, 0x22

    invoke-static {v2, p0, v4}, Landroidx/compose/ui/platform/j;->b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v3, v0, v3}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Ljava/util/LinkedHashSet;
    .locals 4

    const-string v0, "ctConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "jsonDefinitions.keys()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "templateName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "jsonDefinitions.getJSONObject(templateName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;->b(Lorg/json/JSONObject;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;

    const-string v1, "Invalid JSON format for templates\' definitions"

    invoke-direct {v0, v1, p1}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
