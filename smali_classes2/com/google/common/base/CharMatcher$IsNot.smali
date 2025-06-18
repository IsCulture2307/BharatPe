.class final Lcom/google/common/base/CharMatcher$IsNot;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsNot"
.end annotation


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsNot;->a:C

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->a:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->m(C)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/common/base/CharMatcher$And;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/CharMatcher$And;-><init>(Lcom/google/common/base/CharMatcher;Lcom/google/common/base/CharMatcher;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method public final m(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->a:C

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()Lcom/google/common/base/CharMatcher;
    .locals 2

    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsNot;->a:C

    invoke-direct {v0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    return-object v0
.end method

.method public final q(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;
    .locals 1

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->a:C

    invoke-virtual {p1, v0}, Lcom/google/common/base/CharMatcher;->m(C)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/common/base/CharMatcher$Any;->b:Lcom/google/common/base/CharMatcher$Any;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsNot;->a:C

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->a(C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Landroidx/lifecycle/e;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "CharMatcher.isNot(\'"

    const-string v3, "\')"

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/e;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
