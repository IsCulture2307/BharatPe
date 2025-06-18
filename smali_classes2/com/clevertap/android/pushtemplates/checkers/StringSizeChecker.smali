.class public final Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;
.super Lcom/clevertap/android/pushtemplates/checkers/SizeChecker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/clevertap/android/pushtemplates/checkers/SizeChecker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;",
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
.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v1, p0, Lcom/clevertap/android/pushtemplates/checkers/StringSizeChecker;->c:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/clevertap/android/pushtemplates/PTLog;->b()V

    :cond_2
    xor-int/2addr v0, v2

    return v0
.end method
