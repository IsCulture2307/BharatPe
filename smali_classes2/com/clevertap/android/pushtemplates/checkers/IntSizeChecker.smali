.class public final Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;
.super Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;",
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;",
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
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->b:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    return v2

    :cond_0
    iget v1, p0, Lcom/clevertap/android/pushtemplates/checkers/IntSizeChecker;->c:I

    const/4 v3, 0x1

    if-gt v0, v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    :cond_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
