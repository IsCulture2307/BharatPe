.class final Lcom/google/android/play/integrity/internal/aq;
.super Lcom/google/android/play/integrity/internal/ar;
.source "SourceFile"


# instance fields
.field public final transient b:I

.field public final transient c:I

.field public final synthetic e:Lcom/google/android/play/integrity/internal/ar;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ar;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aq;->e:Lcom/google/android/play/integrity/internal/ar;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/ar;-><init>()V

    iput p2, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    iput p3, p0, Lcom/google/android/play/integrity/internal/aq;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->e:Lcom/google/android/play/integrity/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->e:Lcom/google/android/play/integrity/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->e:Lcom/google/android/play/integrity/internal/ar;

    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ao;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lcom/google/android/play/integrity/internal/ar;
    .locals 1

    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:I

    invoke-static {p1, p2, v0}, Lcom/google/android/play/integrity/internal/al;->b(III)V

    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->e:Lcom/google/android/play/integrity/internal/ar;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/play/integrity/internal/ar;->f(II)Lcom/google/android/play/integrity/internal/ar;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:I

    invoke-static {p1, v0}, Lcom/google/android/play/integrity/internal/al;->a(II)V

    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->b:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aq;->e:Lcom/google/android/play/integrity/internal/ar;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/play/integrity/internal/aq;->c:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/play/integrity/internal/aq;->f(II)Lcom/google/android/play/integrity/internal/ar;

    move-result-object p1

    return-object p1
.end method
