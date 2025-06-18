.class public final Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001R*\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00040\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion;",
        "",
        "",
        "",
        "Lcom/clevertap/android/pushtemplates/checkers/Checker;",
        "keys",
        "Ljava/util/Map;",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static a(Lcom/clevertap/android/pushtemplates/TemplateType;Lcom/clevertap/android/pushtemplates/TemplateRenderer;)Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;
    .locals 6

    const-string v0, "templateType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->c:Ljava/lang/String;

    const-string v3, "Title is missing or empty"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_TITLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->d:Ljava/lang/String;

    const-string v3, "Message is missing or empty"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_MSG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->r:Ljava/lang/String;

    const-string v3, "Background colour is missing or empty"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_BG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const-string v4, "Deeplink is missing or empty"

    invoke-direct {v1, v3, v4, v2}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_DEEPLINK_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    const/4 v3, 0x3

    const-string v4, "Three required images not present"

    invoke-direct {v1, v3, v4, v2}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_IMAGE_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->s:Ljava/lang/String;

    const-string v5, "Default deeplink is missing or empty"

    invoke-direct {v1, v2, v5}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_RATING_DEFAULT_DL"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    const-string v5, "Three required deeplinks not present"

    invoke-direct {v1, v3, v5, v2}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_FIVE_DEEPLINK_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v3, v4, v2}, Lcom/clevertap/android/pushtemplates/checkers/ListSizeChecker;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_FIVE_IMAGE_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->k:Ljava/util/ArrayList;

    const-string v3, "Only three images are required"

    invoke-direct {v1, v3, v2}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_PRODUCT_THREE_IMAGE_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v5, v2}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_THREE_DEEPLINK_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->m:Ljava/util/ArrayList;

    const-string v3, "Three required product titles not present"

    invoke-direct {v1, v3, v2}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_BIG_TEXT_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->n:Ljava/util/ArrayList;

    const-string v3, "Three required product descriptions not present"

    invoke-direct {v1, v3, v2}, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "PT_SMALL_TEXT_LIST"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->p:Ljava/lang/String;

    const-string v3, "Button label is missing or empty"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_PRODUCT_DISPLAY_ACTION"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->q:Ljava/lang/String;

    const-string v3, "Button colour is missing or empty"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_PRODUCT_DISPLAY_ACTION_CLR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->g:Ljava/lang/String;

    const-string v3, "Display Image is missing or empty"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_BIG_IMG"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;

    iget v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->v:I

    const-string v3, "Timer threshold not defined"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;-><init>(ILjava/lang/String;)V

    const-string v2, "PT_TIMER_THRESHOLD"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;

    iget v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->A:I

    const-string v3, "Not rendering notification Timer End value lesser than threshold (10 seconds) from current time"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;-><init>(ILjava/lang/String;)V

    const-string v2, "PT_TIMER_END"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;

    iget-object v2, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->x:Ljava/lang/String;

    const-string v3, "Feedback Text or Actions is missing or empty"

    invoke-direct {v1, v2, v3}, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "PT_INPUT_FEEDBACK"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;

    iget-object p1, p1, Lcom/clevertap/android/pushtemplates/TemplateRenderer;->L:Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;-><init>(Lorg/json/JSONArray;)V

    const-string p1, "PT_ACTIONS"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    sget-object p1, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory$Companion$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x0

    const-string v0, "keys"

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance p0, Lcom/clevertap/android/pushtemplates/validators/InputBoxTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    sget-object v2, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/InputBoxTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    :goto_0
    move-object p1, p0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p0, Lcom/clevertap/android/pushtemplates/validators/TimerTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    sget-object v3, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    if-eqz v3, :cond_1

    invoke-direct {v2, v3}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/ContentValidator;)V

    iget-object p1, v1, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/TimerTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p0, Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    sget-object v2, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p0, Lcom/clevertap/android/pushtemplates/validators/ProductDisplayTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    sget-object v3, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-direct {v2, v3}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/ContentValidator;)V

    iget-object p1, v1, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/ProductDisplayTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance p0, Lcom/clevertap/android/pushtemplates/validators/FiveIconsTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BackgroundValidator;

    sget-object v2, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    if-eqz v2, :cond_4

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/FiveIconsTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance p0, Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    sget-object v3, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-direct {v2, v3}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/ContentValidator;)V

    iget-object p1, v1, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    new-instance p0, Lcom/clevertap/android/pushtemplates/validators/CarouselTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    new-instance v2, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    sget-object v3, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    if-eqz v3, :cond_6

    invoke-direct {v2, v3}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/ContentValidator;)V

    iget-object p1, v1, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/CarouselTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    new-instance p0, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;

    new-instance v1, Lcom/clevertap/android/pushtemplates/validators/ContentValidator;

    sget-object v2, Lcom/clevertap/android/pushtemplates/validators/ValidatorFactory;->a:Ljava/util/Map;

    if-eqz v2, :cond_7

    invoke-direct {v1, v2}, Lcom/clevertap/android/pushtemplates/validators/Validator;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;-><init>(Lcom/clevertap/android/pushtemplates/validators/ContentValidator;)V

    goto/16 :goto_0

    :goto_1
    return-object p1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
