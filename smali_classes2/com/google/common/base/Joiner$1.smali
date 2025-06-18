.class Lcom/google/common/base/Joiner$1;
.super Lcom/google/common/base/Joiner;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/common/base/Joiner;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Joiner$1;->c:Lcom/google/common/base/Joiner;

    const-string p1, "null"

    iput-object p1, p0, Lcom/google/common/base/Joiner$1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/base/Joiner$1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/base/Joiner$1;->c:Lcom/google/common/base/Joiner;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Lcom/google/common/base/Joiner;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
