.class public final Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;
.super Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;",
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;",
        "",
        "",
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
.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;->b:Ljava/util/List;

    const/4 p1, 0x3

    iput p1, p0, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/clevertap/android/pushtemplates/checkers/ListEqualSizeChecker;->c:I

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method
