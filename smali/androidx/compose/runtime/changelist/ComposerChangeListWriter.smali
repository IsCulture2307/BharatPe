.class public final Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/ComposerChangeListWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/ComposerChangeListWriter;",
        "",
        "Companion",
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
.field public final a:Landroidx/compose/runtime/ComposerImpl;

.field public b:Landroidx/compose/runtime/changelist/ChangeList;

.field public c:Z

.field public final d:Landroidx/compose/runtime/IntStack;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Landroidx/compose/runtime/Stack;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    new-instance p1, Landroidx/compose/runtime/Stack;

    invoke-direct {p1}, Landroidx/compose/runtime/Stack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Landroidx/compose/runtime/Stack;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v3, v1, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    iget v5, v1, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne p2, v4, :cond_0

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne p2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, p1

    move v6, v4

    :goto_0
    const-string v7, ", "

    if-ge v4, v3, :cond_3

    shl-int v8, v2, v4

    iget v9, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v3}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v8, p1

    :goto_1
    if-ge p1, v5, :cond_6

    shl-int v9, v2, p1

    iget v10, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    const-string v2, ") and "

    invoke-static {v0, v6, v1, p2, v2}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " object arguments ("

    const-string v1, ")."

    invoke-static {v0, v8, p2, p1, v1}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {v0, p2, p4}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v0, p2, p3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget p3, v1, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v0, p3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result p4

    iget v3, v1, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne p2, p4, :cond_0

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result p4

    if-ne p2, p4, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move p4, v2

    move v4, p4

    :goto_0
    const-string v5, ", "

    if-ge p4, p3, :cond_3

    shl-int v6, p1, p4

    iget v7, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    if-lez v4, :cond_1

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, p4}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, p3}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    move v6, v2

    :goto_1
    if-ge v2, v3, :cond_6

    shl-int v7, p1, v2

    iget v8, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_5

    if-lez v4, :cond_4

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while pushing "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Not all arguments were provided. Missing "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " int arguments ("

    const-string v0, ") and "

    invoke-static {p3, v4, p4, p2, v0}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " object arguments ("

    const-string p4, ")."

    invoke-static {p3, v6, p2, p1, p4}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroidx/compose/runtime/internal/IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v3, v1, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    iget v5, v1, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne p2, v4, :cond_0

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne p2, v4, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v6, v4

    :goto_0
    const-string v7, ", "

    if-ge v4, v3, :cond_3

    shl-int v8, p1, v4

    iget v9, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v3}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v8, v2

    :goto_1
    if-ge v2, v5, :cond_6

    shl-int v9, p1, v2

    iget v10, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    const-string v2, ") and "

    invoke-static {v0, v6, v1, p2, v2}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " object arguments ("

    const-string v1, ")."

    invoke-static {v0, v8, p2, p1, v1}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/internal/IntRef;)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v3, v1, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v0, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    iget v5, v1, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne p2, v4, :cond_0

    iget p2, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v4

    if-ne p2, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    move v6, v4

    :goto_0
    const-string v7, ", "

    if-ge v4, v3, :cond_3

    shl-int v8, p1, v4

    iget v9, v0, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_2

    if-lez v6, :cond_1

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v3}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v8, v2

    :goto_1
    if-ge v2, v5, :cond_6

    shl-int v9, p1, v2

    iget v10, v0, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    if-lez v6, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " int arguments ("

    const-string v2, ") and "

    invoke-static {v0, v6, v1, p2, v2}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, " object arguments ("

    const-string v1, ")."

    invoke-static {v0, v8, p2, p1, v1}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Landroidx/compose/runtime/Stack;

    iget-object v1, v0, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    const-string v3, ")."

    const-string v4, " object arguments ("

    const-string v5, ") and "

    const-string v6, " int arguments ("

    const-string v7, ". Not all arguments were provided. Missing "

    const-string v8, "Error while pushing "

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    const-string v10, ", "

    const/4 v11, 0x0

    if-lez v1, :cond_7

    iget-object v13, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/changelist/Operation$Ups;->c:Landroidx/compose/runtime/changelist/Operation$Ups;

    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v13, v11, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v13, v15}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v2

    iget v12, v14, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v1, v2, :cond_0

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v13, v12}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v2

    if-ne v1, v2, :cond_0

    iput v11, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g:I

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v11

    :goto_0
    if-ge v2, v15, :cond_3

    const/16 v16, 0x1

    shl-int v18, v16, v2

    move/from16 v19, v15

    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v15, v18, v15

    if-eqz v15, :cond_2

    if-lez v11, :cond_1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/changelist/Operation$Ups;->c(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v19

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_6

    const/16 v16, 0x1

    shl-int v17, v16, v15

    move/from16 v18, v12

    iget v12, v13, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v12, v17, v12

    if-eqz v12, :cond_5

    if-lez v11, :cond_4

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v18

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v11, v6, v1, v5}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0, v4, v2, v3}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    move-object/from16 v0, p0

    :goto_2
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Landroidx/compose/runtime/Stack;

    iget-object v2, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    if-eqz v2, :cond_12

    iget-object v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    iget-object v1, v1, Landroidx/compose/runtime/Stack;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_8

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_9

    const/4 v11, 0x1

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    const/16 v16, 0x0

    :goto_4
    xor-int/lit8 v13, v16, 0x1

    if-eqz v13, :cond_11

    sget-object v11, Landroidx/compose/runtime/changelist/Operation$Downs;->c:Landroidx/compose/runtime/changelist/Operation$Downs;

    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v13, 0x0

    invoke-static {v2, v13, v12}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v12, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v14, v11, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v2, v14}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    iget v13, v11, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v12, v15, :cond_a

    iget v12, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v2, v13}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v15

    if-ne v12, v15, :cond_a

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v12, v14, :cond_d

    const/16 v16, 0x1

    shl-int v18, v16, v12

    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v0, v18, v0

    if-eqz v0, :cond_c

    if-lez v15, :cond_b

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v12, v13, :cond_10

    const/16 v16, 0x1

    shl-int v17, v16, v12

    move/from16 v18, v13

    iget v13, v2, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v13, v17, v13

    if-eqz v13, :cond_f

    if-lez v15, :cond_e

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/changelist/Operation$Downs;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v18

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v15, v6, v0, v5}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v4, v1, v3}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_12
    return-void
.end method

.method public final g()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    if-lez v1, :cond_f

    iget v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    const-string v4, ")."

    const-string v5, " object arguments ("

    const-string v6, ") and "

    const-string v7, " int arguments ("

    const-string v8, ". Not all arguments were provided. Missing "

    const-string v9, "Error while pushing "

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    const-string v11, ", "

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ltz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    iget-object v15, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->c:Landroidx/compose/runtime/changelist/Operation$RemoveNode;

    iget-object v15, v15, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v15, v13, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    invoke-static {v15, v14, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v1, v15, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v2, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v15, v2}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v13

    iget v14, v3, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v1, v13, :cond_0

    iget v1, v15, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v15, v14}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v13

    if-ne v1, v13, :cond_0

    iput v12, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v2, :cond_3

    const/16 v17, 0x1

    shl-int v18, v17, v12

    move/from16 v19, v2

    iget v2, v15, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v2, v18, v2

    if-eqz v2, :cond_2

    if-lez v13, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operation$RemoveNode;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v19

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v14, :cond_6

    const/16 v16, 0x1

    shl-int v18, v16, v12

    move/from16 v19, v14

    iget v14, v15, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v14, v18, v14

    if-eqz v14, :cond_5

    if-lez v13, :cond_4

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v19

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v13, v7, v1, v6}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v0, v5, v2, v4}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget v2, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    iget v3, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    iget-object v13, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/runtime/changelist/Operation$MoveNode;->c:Landroidx/compose/runtime/changelist/Operation$MoveNode;

    iget-object v13, v13, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    const/4 v15, 0x1

    invoke-static {v13, v15, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    const/4 v2, 0x0

    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    const/4 v2, 0x2

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v2, v14, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v13, v2}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v3

    iget v15, v14, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v1, v3, :cond_8

    iget v1, v13, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v13, v15}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v3

    if-ne v1, v3, :cond_8

    iput v12, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    iput v12, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    goto/16 :goto_0

    :goto_3
    iput v1, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v12, v1

    :goto_4
    if-ge v12, v2, :cond_b

    const/16 v17, 0x1

    shl-int v18, v17, v12

    iget v0, v13, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int v0, v18, v0

    if-eqz v0, :cond_a

    if-lez v1, :cond_9

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/changelist/Operation$MoveNode;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_5
    if-ge v3, v15, :cond_e

    const/16 v16, 0x1

    shl-int v17, v16, v3

    move/from16 v18, v15

    iget v15, v13, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int v15, v17, v15

    if-eqz v15, :cond_d

    if-lez v1, :cond_c

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v18

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v7, v0, v6}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v12, v5, v2, v4}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_6
    return-void
.end method

.method public final h(Z)V
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    if-eqz p1, :cond_0

    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget p1, p1, Landroidx/compose/runtime/SlotReader;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget p1, p1, Landroidx/compose/runtime/SlotReader;->g:I

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    sub-int v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    if-lez v0, :cond_9

    iget-object v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->c:Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;II)V

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v6, v5, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    iget v8, v5, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v0, v7, :cond_2

    iget v0, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v7

    if-ne v0, v7, :cond_2

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    move v7, v0

    :goto_2
    const-string v9, ", "

    if-ge v0, v6, :cond_5

    shl-int v10, v2, v0

    iget v11, v3, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v7, :cond_3

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v1

    :goto_3
    if-ge v1, v8, :cond_8

    shl-int v11, v2, v1

    iget v12, v3, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v7, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error while pushing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v3, ") and "

    invoke-static {v0, v7, v2, p1, v3}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " object arguments ("

    const-string v2, ")."

    invoke-static {v0, v10, p1, v1, v2}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v4

    :cond_9
    :goto_4
    return-void

    :cond_a
    const-string p1, "Tried to seek backward"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    throw v4
.end method

.method public final i()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->F:Landroidx/compose/runtime/SlotReader;

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->c:I

    if-lez v1, :cond_9

    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    iget v3, v2, Landroidx/compose/runtime/IntStack;->b:I

    const/4 v4, 0x1

    if-lez v3, :cond_0

    iget-object v5, v2, Landroidx/compose/runtime/IntStack;->a:[I

    sub-int/2addr v3, v4

    aget v3, v5, v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    :goto_0
    if-eq v3, v1, :cond_9

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;

    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/changelist/Operations;->i(Landroidx/compose/runtime/changelist/Operation;)V

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    :cond_1
    if-lez v1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/IntStack;->b(I)V

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h(Z)V

    iget-object v1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->c:Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;

    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->j(Landroidx/compose/runtime/changelist/Operation;)V

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    iget v3, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    invoke-static {v1, v3}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    iget v7, v2, Landroidx/compose/runtime/changelist/Operation;->b:I

    if-ne v0, v6, :cond_2

    iget v0, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    invoke-static {v1, v7}, Landroidx/compose/runtime/changelist/Operations;->b(Landroidx/compose/runtime/changelist/Operations;I)I

    move-result v6

    if-ne v0, v6, :cond_2

    iput-boolean v4, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    goto/16 :goto_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v5

    move v8, v6

    :goto_1
    const-string v9, ", "

    if-ge v6, v3, :cond_5

    shl-int v10, v4, v6

    iget v11, v1, Landroidx/compose/runtime/changelist/Operations;->g:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_4

    if-lez v8, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v3}, Landroidx/compose/animation/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v10, v5

    :goto_2
    if-ge v5, v7, :cond_8

    shl-int v11, v4, v5

    iget v12, v1, Landroidx/compose/runtime/changelist/Operations;->h:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_7

    if-lez v8, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while pushing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Not all arguments were provided. Missing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " int arguments ("

    const-string v4, ") and "

    invoke-static {v3, v8, v2, v0, v4}, Landroidx/compose/animation/b;->z(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " object arguments ("

    const-string v2, ")."

    invoke-static {v3, v10, v0, v1, v2}, Landroidx/compose/animation/b;->C(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    :goto_3
    return-void
.end method

.method public final j(II)V
    .locals 1

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    if-ne v0, p1, :cond_1

    iget p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g()V

    iput p1, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->i:I

    iput p2, p0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid remove index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
