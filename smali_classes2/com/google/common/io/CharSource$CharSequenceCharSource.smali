.class Lcom/google/common/io/CharSource$CharSequenceCharSource;
.super Lcom/google/common/io/CharSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/CharSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharSequenceCharSource"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/google/common/base/Splitter;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/io/CharSource;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/io/CharSource$CharSequenceCharSource;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/google/common/base/Ascii;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {v0, v1}, Landroidx/lifecycle/e;->b(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "CharSource.wrap("

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Landroidx/lifecycle/e;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
