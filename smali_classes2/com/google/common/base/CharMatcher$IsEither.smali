.class final Lcom/google/common/base/CharMatcher$IsEither;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsEither"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsEither;->a:C

    iput-char p2, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    return-void
.end method


# virtual methods
.method public final m(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->a:C

    if-eq p1, v0, :cond_1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->a:C

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->a(C)Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->a(C)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v0, v2}, Landroidx/lifecycle/e;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/lifecycle/e;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "CharMatcher.anyOf(\""

    const-string v4, "\")"

    invoke-static {v2, v3, v0, v1, v4}, Landroidx/lifecycle/e;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
