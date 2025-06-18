.class public final Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;
.super Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;",
        "Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public b:Lcom/clevertap/android/pushtemplates/validators/Validator;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/pushtemplates/checkers/Checker;

    const-string v1, "PT_DEEPLINK_LIST"

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/checkers/Checker;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "PT_RATING_DEFAULT_DL"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/checkers/Checker;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/validators/RatingTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
