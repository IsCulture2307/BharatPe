.class public final Landroidx/compose/runtime/changelist/Operations$OpIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/changelist/OperationArgContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpIterator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operations$OpIterator;",
        "Landroidx/compose/runtime/changelist/OperationArgContainer;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Landroidx/compose/runtime/changelist/Operations;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/Operations;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    iget-object v1, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->d:Landroidx/compose/runtime/changelist/Operations;

    iget v2, v1, Landroidx/compose/runtime/changelist/Operations;->b:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    aget-object v0, v2, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    iget v4, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    add-int/2addr v2, v4

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b:I

    iget v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    iget v0, v0, Landroidx/compose/runtime/changelist/Operation;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->c:I

    iget v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a:I

    iget v1, v1, Landroidx/compose/runtime/changelist/Operations;->b:I

    if-ge v0, v1, :cond_1

    move v3, v2

    :cond_1
    return v3
.end method
