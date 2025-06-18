.class public final Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;
.super Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;",
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;",
        "Lorg/json/JSONArray;",
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
.field public final b:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;->b:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/checkers/JsonArraySizeChecker;->b:Lorg/json/JSONArray;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method
