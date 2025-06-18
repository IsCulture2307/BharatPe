.class public final Lcom/google/common/net/InternetDomainName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/net/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/common/base/Splitter;->a(C)Lcom/google/common/base/Splitter;

    new-instance v1, Lcom/google/common/base/Joiner;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    const-string v0, "-_"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->c(Ljava/lang/String;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->g(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->g(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->g(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->q(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->q(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->q(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/common/net/InternetDomainName;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/common/net/InternetDomainName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
