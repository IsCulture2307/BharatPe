.class final Lcom/google/android/play/integrity/internal/au;
.super Lcom/google/android/play/integrity/internal/as;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Object;

.field public static final f:Lcom/google/android/play/integrity/internal/au;


# instance fields
.field public final transient b:[Ljava/lang/Object;

.field public final transient c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Lcom/google/android/play/integrity/internal/au;

    invoke-direct {v1, v0, v0}, Lcom/google/android/play/integrity/internal/au;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lcom/google/android/play/integrity/internal/au;->f:Lcom/google/android/play/integrity/internal/au;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/as;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/au;->b:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/integrity/internal/au;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/play/integrity/internal/au;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/integrity/internal/au;->c:[Ljava/lang/Object;

    array-length p1, p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lcom/google/android/play/integrity/internal/av;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/as;->f()Lcom/google/android/play/integrity/internal/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ar;->g(I)Lcom/google/android/play/integrity/internal/aw;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/au;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Lcom/google/android/play/integrity/internal/ar;
    .locals 1

    sget v0, Lcom/google/android/play/integrity/internal/ar;->d:I

    sget-object v0, Lcom/google/android/play/integrity/internal/at;->c:Lcom/google/android/play/integrity/internal/ar;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/play/integrity/internal/as;->f()Lcom/google/android/play/integrity/internal/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ar;->g(I)Lcom/google/android/play/integrity/internal/aw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
