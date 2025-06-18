.class public final Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;
.super Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;",
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
    .locals 2

    const-string v0, "PT_BIG_IMG"

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/validators/ZeroBezelTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

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
