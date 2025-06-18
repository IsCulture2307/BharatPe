.class final Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementInputStream"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V
    .locals 2

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->a:I

    add-int/lit8 v0, v0, 0x4

    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:Ljava/util/logging/Logger;

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    iget p1, p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->b:I

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    int-to-long v2, v2

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->a:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)I

    move-result v0

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    return v1
.end method

.method public final read([BII)I
    .locals 2

    .line 6
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->g:Ljava/util/logging/Logger;

    if-eqz p1, :cond_3

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 7
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->c:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 8
    invoke-virtual {v1, v0, p2, p1, p3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->k(II[BI)V

    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    add-int/2addr p1, p3

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->n(I)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->a:I

    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;->b:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
