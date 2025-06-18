.class public final synthetic Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->values()[Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->TEMPLATE:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;->FUNCTION:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/clevertap/android/sdk/inapp/customtemplates/JsonTemplatesProducer$WhenMappings;->a:[I

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->values()[Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->BOOLEAN:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->NUMBER:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->STRING:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->FILE:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;->ACTION:Lcom/clevertap/android/sdk/inapp/customtemplates/TemplateArgumentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
