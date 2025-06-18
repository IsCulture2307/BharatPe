.class public final Lcom/clevertap/android/pushtemplates/validators/ContentValidator;
.super Lcom/clevertap/android/pushtemplates/validators/Validator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/ContentValidator;",
        "Lcom/clevertap/android/pushtemplates/validators/Validator;",
        "clevertap-pushtemplates_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/clevertap/android/pushtemplates/checkers/Checker;

    const-string v1, "PT_TITLE"

    iget-object v2, p0, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/clevertap/android/pushtemplates/checkers/Checker;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "PT_MSG"

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
