.class public final Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;
.super Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;",
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
.field public final b:Lcom/clevertap/android/pushtemplates/validators/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/pushtemplates/validators/ContentValidator;)V
    .locals 1

    iget-object v0, p1, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/clevertap/android/pushtemplates/validators/TemplateValidator;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    const-string v0, "PT_BG"

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/validators/Validator;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/validators/BasicTemplateValidator;->b:Lcom/clevertap/android/pushtemplates/validators/Validator;

    invoke-virtual {v0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->b()Z

    move-result v0

    invoke-virtual {p0}, Lcom/clevertap/android/pushtemplates/validators/Validator;->c()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method
