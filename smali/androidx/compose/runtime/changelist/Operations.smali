.class public final Landroidx/compose/runtime/changelist/Operations;
.super Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operations$Companion;,
        Landroidx/compose/runtime/changelist/Operations$OpIterator;,
        Landroidx/compose/runtime/changelist/Operations$WriteScope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations;",
        "Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;",
        "Companion",
        "OpIterator",
        "WriteScope",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[Landroidx/compose/runtime/changelist/Operation;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroidx/compose/runtime/changelist/Operations;I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/changelist/Operations;->g()Z

    move-result v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    if-eqz v3, :cond_6

    new-instance v3, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget-object v6, v6, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v8, v3, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    aget-object v6, v6, v8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v9, v6, Landroidx/compose/runtime/changelist/Operation;->b:I

    iget v10, v6, Landroidx/compose/runtime/changelist/Operation;->a:I

    if-nez v10, :cond_0

    if-nez v9, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operation;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v14, 0xa

    goto/16 :goto_5

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operation;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x28

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "    "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_1
    const-string v5, " = "

    const-string v13, ", "

    if-ge v14, v10, :cond_2

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v8

    if-nez v15, :cond_1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0xa

    goto :goto_2

    :cond_1
    const/16 v13, 0xa

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v9, :cond_4

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object v10

    if-nez v15, :cond_3

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0xa

    goto :goto_4

    :cond_3
    const/16 v14, 0xa

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v10, v12}, Landroidx/compose/runtime/changelist/Operations;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    const/16 v14, 0xa

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_6

    :cond_5
    move v6, v7

    goto/16 :goto_0

    :cond_6
    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->v(I[Ljava/lang/Object;I)V

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    return-void
.end method

.method public final d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;-><init>(Landroidx/compose/runtime/changelist/Operations;)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v2, v0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1, p2, p3}, Landroidx/compose/runtime/changelist/Operation;->a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operations;->c()V

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->k(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_3

    check-cast p1, [I

    array-length v0, p1

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;

    invoke-direct {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$4;-><init>([I)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->k(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, [J

    if-eqz v0, :cond_5

    check-cast p1, [J

    array-length v0, p1

    if-nez v0, :cond_4

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$5;

    invoke-direct {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$5;-><init>([J)V

    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->k(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    array-length v0, p1

    if-nez v0, :cond_6

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$6;

    invoke-direct {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$6;-><init>([F)V

    move-object p1, v0

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->k(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of v0, p1, [D

    if-eqz v0, :cond_9

    check-cast p1, [D

    array-length v0, p1

    if-nez v0, :cond_8

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;

    invoke-direct {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt$asIterable$$inlined$Iterable$7;-><init>([D)V

    move-object p1, v0

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->k(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operations;->k(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    instance-of v0, p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/OperationsDebugStringFormattable;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Landroidx/compose/runtime/changelist/Operation;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 4

    iget v0, p1, Landroidx/compose/runtime/changelist/Operation;->a:I

    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot push "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Landroidx/compose/runtime/changelist/Operation;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations;->h:I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    array-length v2, v1

    const/16 v3, 0x400

    const-string v4, "copyOf(this, newSize)"

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroidx/compose/runtime/changelist/Operation;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget v1, p1, Landroidx/compose/runtime/changelist/Operation;->a:I

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    array-length v5, v2

    if-le v0, v5, :cond_4

    if-le v5, v3, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    add-int/2addr v5, v6

    if-ge v5, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    iget v2, p1, Landroidx/compose/runtime/changelist/Operation;->b:I

    add-int/2addr v0, v2

    iget-object v5, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    array-length v6, v5

    if-le v0, v6, :cond_7

    if-le v6, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    add-int/2addr v6, v3

    if-ge v6, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    iget v3, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/compose/runtime/changelist/Operations;->b:I

    aput-object p1, v0, v3

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->d:I

    iget p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/runtime/changelist/Operations;->f:I

    return-void
.end method

.method public final k(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, ", "

    const-string v2, "["

    const-string v3, "]"

    new-instance v4, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;

    invoke-direct {v4, p0, p2}, Landroidx/compose/runtime/changelist/Operations$toCollectionString$1;-><init>(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/String;)V

    const/16 v5, 0x18

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
