.class final Landroidx/fragment/app/LogWriter;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/LogWriter;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->a()V

    return-void
.end method

.method public final flush()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->a()V

    return-void
.end method

.method public final write([CII)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->a()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/LogWriter;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
