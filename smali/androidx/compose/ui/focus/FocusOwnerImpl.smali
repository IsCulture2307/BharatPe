.class public final Landroidx/compose/ui/focus/FocusOwnerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusOwner;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOwnerImpl;",
        "Landroidx/compose/ui/focus/FocusOwner;",
        "ui_release"
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
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function0;

.field public final f:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final g:Landroidx/compose/ui/focus/FocusInvalidationManager;

.field public final h:Landroidx/compose/ui/focus/FocusTransactionManager;

.field public final i:Landroidx/compose/ui/Modifier;

.field public j:Landroidx/collection/MutableLongSet;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p3, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;

    invoke-direct {p3, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusInvalidationManager$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    new-instance p1, Landroidx/compose/ui/focus/FocusTransactionManager;

    invoke-direct {p1}, Landroidx/compose/ui/focus/FocusTransactionManager;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    sget-object p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    new-instance p2, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p3, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;

    invoke-direct {p3, p1}, Landroidx/compose/ui/focus/FocusPropertiesKt$sam$androidx_compose_ui_focus_FocusPropertiesScope$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p2, p3}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Landroidx/compose/ui/focus/FocusPropertiesScope;)V

    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/FocusOwnerImpl;)V

    invoke-interface {p2, p1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusEventModifierNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Landroidx/compose/ui/Modifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->i:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public final d(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_57

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/input/key/Key_androidKt;->a(I)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->a(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v15, 0x6

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const/16 v24, 0x3f

    const v25, -0x3361d2af    # -8.2930312E7f

    if-eqz v6, :cond_8

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-nez v2, :cond_0

    new-instance v2, Landroidx/collection/MutableLongSet;

    invoke-direct {v2, v8}, Landroidx/collection/MutableLongSet;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    :cond_0
    move-object v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v25

    shl-int/lit8 v25, v2, 0x10

    xor-int v2, v2, v25

    ushr-int/lit8 v7, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v9, v6, Landroidx/collection/LongSet;->c:I

    and-int v25, v7, v9

    const/16 v26, 0x0

    :goto_0
    iget-object v14, v6, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v27, v25, 0x3

    and-int/lit8 v28, v25, 0x7

    shl-int/lit8 v10, v28, 0x3

    aget-wide v29, v14, v27

    ushr-long v29, v29, v10

    add-int/lit8 v27, v27, 0x1

    aget-wide v27, v14, v27

    rsub-int/lit8 v11, v10, 0x40

    shl-long v27, v27, v11

    int-to-long v10, v10

    neg-long v10, v10

    shr-long v10, v10, v24

    and-long v10, v27, v10

    or-long v10, v29, v10

    int-to-long v12, v2

    mul-long v29, v12, v22

    move-wide/from16 v31, v4

    xor-long v3, v10, v29

    sub-long v29, v3, v22

    not-long v3, v3

    and-long v3, v29, v3

    and-long v3, v3, v20

    :goto_1
    cmp-long v5, v3, v18

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    shr-int/2addr v5, v8

    add-int v5, v25, v5

    and-int/2addr v5, v9

    iget-object v14, v6, Landroidx/collection/LongSet;->b:[J

    aget-wide v33, v14, v5

    cmp-long v14, v33, v31

    if-nez v14, :cond_1

    goto/16 :goto_5

    :cond_1
    sub-long v33, v3, v16

    and-long v3, v3, v33

    goto :goto_1

    :cond_2
    not-long v3, v10

    shl-long/2addr v3, v15

    and-long/2addr v3, v10

    and-long v3, v3, v20

    cmp-long v3, v3, v18

    if-eqz v3, :cond_7

    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v2

    iget v3, v6, Landroidx/collection/MutableLongSet;->e:I

    if-nez v3, :cond_5

    iget-object v3, v6, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v4, v2, 0x3

    aget-wide v4, v3, v4

    and-int/lit8 v3, v2, 0x7

    shl-int/2addr v3, v8

    shr-long v3, v4, v3

    const-wide/16 v9, 0xff

    and-long/2addr v3, v9

    const-wide/16 v9, 0xfe

    cmp-long v3, v3, v9

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget v2, v6, Landroidx/collection/LongSet;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_4

    iget v3, v6, Landroidx/collection/LongSet;->d:I

    int-to-long v3, v3

    const-wide/16 v9, 0x20

    mul-long/2addr v3, v9

    int-to-long v9, v2

    const-wide/16 v14, 0x19

    mul-long/2addr v9, v14

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_4

    iget v2, v6, Landroidx/collection/LongSet;->c:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/collection/MutableLongSet;->d(I)V

    goto :goto_2

    :cond_4
    iget v2, v6, Landroidx/collection/LongSet;->c:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/collection/MutableLongSet;->d(I)V

    :goto_2
    invoke-virtual {v6, v7}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v2

    :cond_5
    :goto_3
    move v5, v2

    iget v2, v6, Landroidx/collection/LongSet;->d:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/collection/LongSet;->d:I

    iget v2, v6, Landroidx/collection/MutableLongSet;->e:I

    iget-object v3, v6, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v4, v5, 0x3

    aget-wide v9, v3, v4

    and-int/lit8 v7, v5, 0x7

    shl-int/2addr v7, v8

    shr-long v15, v9, v7

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide/16 v19, 0x80

    cmp-long v11, v15, v19

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    sub-int/2addr v2, v11

    iput v2, v6, Landroidx/collection/MutableLongSet;->e:I

    shl-long v14, v17, v7

    not-long v14, v14

    and-long/2addr v9, v14

    shl-long v14, v12, v7

    or-long/2addr v9, v14

    aput-wide v9, v3, v4

    iget v2, v6, Landroidx/collection/LongSet;->c:I

    add-int/lit8 v4, v5, -0x7

    and-int/2addr v4, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v8

    aget-wide v7, v3, v2

    const-wide/16 v9, 0xff

    shl-long/2addr v9, v4

    not-long v9, v9

    and-long/2addr v7, v9

    shl-long v9, v12, v4

    or-long/2addr v7, v9

    aput-wide v7, v3, v2

    :goto_5
    iget-object v2, v6, Landroidx/collection/LongSet;->b:[J

    aput-wide v31, v2, v5

    goto/16 :goto_9

    :cond_7
    const/16 v3, 0x8

    add-int/lit8 v26, v26, 0x8

    add-int v25, v25, v26

    and-int v25, v25, v9

    move-wide/from16 v4, v31

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v31, v4

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_c

    move-wide/from16 v4, v31

    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSet;->a(J)Z

    move-result v2

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->j:Landroidx/collection/MutableLongSet;

    if-eqz v2, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v25

    shl-int/lit8 v6, v3, 0x10

    xor-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x7f

    iget v7, v2, Landroidx/collection/LongSet;->c:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v7

    const/4 v9, 0x0

    :goto_6
    iget-object v10, v2, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v11, v3, 0x3

    and-int/lit8 v12, v3, 0x7

    shl-int/2addr v12, v8

    aget-wide v29, v10, v11

    ushr-long v29, v29, v12

    const/4 v13, 0x1

    add-int/2addr v11, v13

    aget-wide v31, v10, v11

    rsub-int/lit8 v10, v12, 0x40

    shl-long v10, v31, v10

    int-to-long v12, v12

    neg-long v12, v12

    shr-long v12, v12, v24

    and-long/2addr v10, v12

    or-long v10, v29, v10

    int-to-long v12, v6

    mul-long v12, v12, v22

    xor-long/2addr v12, v10

    sub-long v29, v12, v22

    not-long v12, v12

    and-long v12, v29, v12

    and-long v12, v12, v20

    :goto_7
    cmp-long v25, v12, v18

    if-eqz v25, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v3, v25

    and-int v25, v25, v7

    iget-object v14, v2, Landroidx/collection/LongSet;->b:[J

    aget-wide v30, v14, v25

    cmp-long v14, v30, v4

    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    sub-long v30, v12, v16

    and-long v12, v12, v30

    goto :goto_7

    :cond_a
    not-long v12, v10

    shl-long/2addr v12, v15

    and-long/2addr v10, v12

    and-long v10, v10, v20

    cmp-long v10, v10, v18

    if-eqz v10, :cond_b

    const/16 v25, -0x1

    :goto_8
    if-ltz v25, :cond_d

    iget v3, v2, Landroidx/collection/LongSet;->d:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/collection/LongSet;->d:I

    iget-object v3, v2, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v4, v25, 0x3

    and-int/lit8 v5, v25, 0x7

    shl-int/2addr v5, v8

    aget-wide v6, v3, v4

    const-wide/16 v9, 0xff

    shl-long v11, v9, v5

    not-long v9, v11

    and-long/2addr v6, v9

    const-wide/16 v9, 0xfe

    shl-long v11, v9, v5

    or-long v5, v6, v11

    aput-wide v5, v3, v4

    iget v2, v2, Landroidx/collection/LongSet;->c:I

    add-int/lit8 v25, v25, -0x7

    and-int v4, v25, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v4, v2

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v4, v4, 0x7

    shl-int/2addr v4, v8

    aget-wide v5, v3, v2

    const-wide/16 v10, 0xff

    shl-long v7, v10, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v12, 0xfe

    shl-long v7, v12, v4

    or-long v4, v5, v7

    aput-wide v4, v3, v2

    goto :goto_9

    :cond_b
    const-wide/16 v10, 0xff

    const-wide/16 v12, 0xfe

    const/16 v25, 0x8

    add-int/lit8 v9, v9, 0x8

    add-int/2addr v3, v9

    and-int/2addr v3, v7

    goto/16 :goto_6

    :cond_c
    const/4 v1, 0x0

    return v1

    :cond_d
    :goto_9
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "visitAncestors called on an unattached node"

    if-eqz v3, :cond_13

    iget-object v7, v3, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v8, v7, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v8, :cond_12

    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v8, v8, 0x2400

    if-eqz v8, :cond_10

    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    move-object v8, v4

    :goto_a
    if-eqz v7, :cond_11

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v9, 0x2400

    if-eqz v10, :cond_f

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    move-object v8, v7

    :cond_f
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_10
    move-object v8, v4

    :cond_11
    :goto_b
    if-nez v8, :cond_2f

    goto :goto_c

    :cond_12
    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_c
    if-eqz v3, :cond_21

    iget-object v7, v3, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v8, v7, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v8, :cond_20

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_1f

    iget-object v8, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1d

    :goto_e
    if-eqz v7, :cond_1d

    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1c

    move-object v9, v4

    move-object v8, v7

    :goto_f
    if-eqz v8, :cond_1c

    instance-of v10, v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v10, :cond_14

    goto/16 :goto_12

    :cond_14
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_1b

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_1b

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    :goto_10
    if-eqz v11, :cond_19

    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_18

    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x1

    if-ne v8, v12, :cond_15

    move-object v9, v11

    goto :goto_11

    :cond_15
    if-nez v10, :cond_16

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_16
    if-eqz v9, :cond_17

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_17
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_18
    :goto_11
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_19
    const/4 v11, 0x1

    if-ne v8, v11, :cond_1a

    move-object v8, v9

    move-object v9, v10

    goto :goto_f

    :cond_1a
    move-object v9, v10

    :cond_1b
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_f

    :cond_1c
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_e

    :cond_1d
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v7, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v7, :cond_1e

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_d

    :cond_1e
    move-object v7, v4

    goto :goto_d

    :cond_1f
    move-object v8, v4

    :goto_12
    check-cast v8, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_21

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto/16 :goto_19

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v7, v3, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v7, :cond_56

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_2d

    iget-object v7, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2b

    :goto_14
    if-eqz v3, :cond_2b

    iget v7, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_2a

    move-object v7, v3

    move-object v8, v4

    :goto_15
    if-eqz v7, :cond_2a

    instance-of v9, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v9, :cond_22

    goto/16 :goto_18

    :cond_22
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_29

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_29

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_16
    if-eqz v10, :cond_27

    iget v11, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_26

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    if-ne v7, v11, :cond_23

    move-object v8, v10

    goto :goto_17

    :cond_23
    if-nez v9, :cond_24

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_24
    if-eqz v8, :cond_25

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v8, v4

    :cond_25
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_26
    :goto_17
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_16

    :cond_27
    const/4 v10, 0x1

    if-ne v7, v10, :cond_28

    move-object v7, v8

    move-object v8, v9

    goto :goto_15

    :cond_28
    move-object v8, v9

    :cond_29
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_15

    :cond_2a
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_14

    :cond_2b
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_2c

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_13

    :cond_2c
    move-object v3, v4

    goto :goto_13

    :cond_2d
    move-object v7, v4

    :goto_18
    check-cast v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_2e

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_19

    :cond_2e
    move-object v8, v4

    :cond_2f
    :goto_19
    if-eqz v8, :cond_54

    iget-object v2, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v3, v2, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v3, :cond_55

    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    move-object v6, v4

    :goto_1a
    if-eqz v3, :cond_3c

    iget-object v7, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_3a

    :goto_1b
    if-eqz v2, :cond_3a

    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_39

    move-object v7, v2

    move-object v9, v4

    :goto_1c
    if-eqz v7, :cond_39

    instance-of v10, v7, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v10, :cond_31

    if-nez v6, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_31
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_38

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_38

    move-object v10, v7

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v7

    const/4 v7, 0x0

    :goto_1d
    if-eqz v11, :cond_36

    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x2000

    if-eqz v12, :cond_35

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    if-ne v7, v12, :cond_32

    move-object v9, v11

    goto :goto_1e

    :cond_32
    if-nez v10, :cond_33

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_33
    if-eqz v9, :cond_34

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v9, v4

    :cond_34
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_35
    :goto_1e
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1d

    :cond_36
    const/4 v11, 0x1

    if-ne v7, v11, :cond_37

    move-object v7, v9

    move-object v9, v10

    goto :goto_1c

    :cond_37
    move-object v9, v10

    :cond_38
    :goto_1f
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_1c

    :cond_39
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1b

    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_1a

    :cond_3b
    move-object v2, v4

    goto :goto_1a

    :cond_3c
    if-eqz v6, :cond_3f

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_3f

    :goto_20
    add-int/lit8 v3, v2, -0x1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v2, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->P(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x1

    return v2

    :cond_3d
    if-gez v3, :cond_3e

    goto :goto_21

    :cond_3e
    move v2, v3

    goto :goto_20

    :cond_3f
    :goto_21
    iget-object v2, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    move-object v3, v4

    :goto_22
    if-eqz v2, :cond_48

    instance-of v7, v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v7, :cond_40

    check-cast v2, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v2, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->P(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    return v2

    :cond_40
    iget v7, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_47

    instance-of v7, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_47

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move-object v9, v7

    move-object v7, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_23
    if-eqz v9, :cond_45

    iget v10, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_44

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    if-ne v2, v10, :cond_41

    move-object v3, v9

    goto :goto_24

    :cond_41
    if-nez v7, :cond_42

    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_42
    if-eqz v3, :cond_43

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_43
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_44
    :goto_24
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_23

    :cond_45
    const/4 v9, 0x1

    if-ne v2, v9, :cond_46

    move-object v2, v3

    move-object v3, v7

    goto :goto_22

    :cond_46
    move-object v3, v7

    :cond_47
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_22

    :cond_48
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    return v2

    :cond_49
    const/4 v2, 0x1

    iget-object v3, v8, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    move-object v7, v4

    :goto_25
    if-eqz v3, :cond_52

    instance-of v8, v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    if-eqz v8, :cond_4a

    check-cast v3, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v3, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->v0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_51

    return v2

    :cond_4a
    iget v2, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_51

    instance-of v2, v3, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_51

    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move-object v8, v7

    move-object v7, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_26
    if-eqz v3, :cond_4f

    iget v9, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_4e

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    if-ne v2, v9, :cond_4b

    move-object v7, v3

    goto :goto_27

    :cond_4b
    if-nez v8, :cond_4c

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v5, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_4c
    if-eqz v7, :cond_4d

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_4d
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4e
    :goto_27
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_26

    :cond_4f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_50

    move v2, v3

    move-object v3, v7

    move-object v7, v8

    goto :goto_25

    :cond_50
    move-object v7, v8

    :cond_51
    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v3

    const/4 v2, 0x1

    goto :goto_25

    :cond_52
    if-eqz v6, :cond_54

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v2, :cond_54

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/key/KeyInputModifierNode;

    invoke-interface {v4, v1}, Landroidx/compose/ui/input/key/KeyInputModifierNode;->v0(Landroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    return v4

    :cond_53
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_54
    const/4 v1, 0x0

    goto :goto_29

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_29
    return v1

    :cond_56
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v2, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v6, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v7, v6, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v7, :cond_b

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v6, :cond_8

    iget v7, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_7

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_6

    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_3
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v10, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_9

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v6, v5

    goto :goto_0

    :cond_a
    move-object v7, v5

    :goto_5
    check-cast v7, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_18

    iget-object v8, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_16

    :goto_8
    if-eqz v0, :cond_16

    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_15

    move-object v8, v0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_15

    instance-of v10, v8, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v10, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_14

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_14

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v11, v4

    :goto_a
    if-eqz v10, :cond_13

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_f

    move-object v8, v10

    goto :goto_b

    :cond_f
    if-nez v9, :cond_10

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_11
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_13
    if-ne v11, v1, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_9

    :cond_15
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_17
    move-object v0, v5

    goto :goto_7

    :cond_18
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    :goto_d
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->C0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_19
    if-gez v2, :cond_1a

    goto :goto_e

    :cond_1a
    move v0, v2

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v2, v5

    :goto_f
    if-eqz v0, :cond_23

    instance-of v8, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v8, :cond_1c

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->C0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    :cond_1c
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_22

    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_22

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v9, v4

    :goto_10
    if-eqz v8, :cond_21

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_20

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1d

    move-object v0, v8

    goto :goto_11

    :cond_1d
    if-nez v2, :cond_1e

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_1f
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_21
    if-ne v9, v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_f

    :cond_23
    invoke-interface {v7}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v2, v5

    :goto_12
    if-eqz v0, :cond_2b

    instance-of v7, v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    if-eqz v7, :cond_24

    check-cast v0, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->z0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v1

    :cond_24
    iget v7, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2a

    instance-of v7, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_2a

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v8, v4

    :goto_13
    if-eqz v7, :cond_29

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_28

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_25

    move-object v0, v7

    goto :goto_14

    :cond_25
    if-nez v2, :cond_26

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v9, v3, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_27
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_28
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_29
    if-ne v8, v1, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_12

    :cond_2b
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v2, v4

    :goto_15
    if-ge v2, v0, :cond_2e

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;

    invoke-interface {v3, p1}, Landroidx/compose/ui/input/rotary/RotaryInputModifierNode;->z0(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;)Z

    move-result v3

    if-eqz v3, :cond_2c

    return v1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return v4

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->i2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/focus/FocusTransactionManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    return-object v0
.end method

.method public final i(Landroidx/compose/ui/focus/FocusPropertiesModifierNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    sget-object v1, Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$clearFocus$clearedFocusSuccessfully$1;

    :try_start_0
    iget-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    if-eqz v1, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p2, :cond_3

    :try_start_1
    invoke-static {v1, p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    sget-object v3, Landroidx/compose/ui/focus/FocusOwnerImpl$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1, p2, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return p1

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw p1
.end method

.method public final l(I)Z
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    new-instance v2, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;

    invoke-direct {v2, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$focusSearchSuccess$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1, v4}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(IZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v4

    :cond_3
    return v2

    :cond_4
    new-instance v0, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->g:Landroidx/compose/ui/focus/FocusInvalidationManager;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v2, "visitAncestors called on an unattached node"

    const/high16 v3, 0x20000

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v7, v0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v8, v7, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v8, :cond_b

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_8

    :goto_1
    if-eqz v7, :cond_8

    iget v8, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_7

    move-object v9, v6

    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_7

    instance-of v10, v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v10, :cond_0

    goto :goto_5

    :cond_0
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    instance-of v10, v8, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_6

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v10, v10, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v11, v5

    :goto_3
    if-eqz v10, :cond_5

    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_4

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_1

    move-object v8, v10

    goto :goto_4

    :cond_1
    if-nez v9, :cond_2

    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v12, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v8, v6

    :cond_3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v10, v10, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_5
    if-ne v11, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v8

    goto :goto_2

    :cond_7
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v7, v0, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v7, :cond_9

    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_0

    :cond_9
    move-object v7, v6

    goto :goto_0

    :cond_a
    move-object v8, v6

    :goto_5
    check-cast v8, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v8, v6

    :goto_6
    if-eqz v8, :cond_2e

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v8}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    move-object v7, v6

    :goto_7
    if-eqz v2, :cond_18

    iget-object v9, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v9, v9, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v9, v9, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_16

    :goto_8
    if-eqz v0, :cond_16

    iget v9, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_15

    move-object v9, v0

    move-object v10, v6

    :goto_9
    if-eqz v9, :cond_15

    instance-of v11, v9, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v11, :cond_e

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_14

    instance-of v11, v9, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v11, :cond_14

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v11, v11, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v12, v5

    :goto_a
    if-eqz v11, :cond_13

    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v13, v3

    if-eqz v13, :cond_12

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v1, :cond_f

    move-object v9, v11

    goto :goto_b

    :cond_f
    if-nez v10, :cond_10

    new-instance v10, Landroidx/compose/runtime/collection/MutableVector;

    new-array v13, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v10, v13}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v9, :cond_11

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v9, v6

    :cond_11
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_13
    if-ne v12, v1, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    goto :goto_9

    :cond_15
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_17
    move-object v0, v6

    goto :goto_7

    :cond_18
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    :goto_d
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->Z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_19
    if-gez v2, :cond_1a

    goto :goto_e

    :cond_1a
    move v0, v2

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v2, v6

    :goto_f
    if-eqz v0, :cond_23

    instance-of v9, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v9, :cond_1c

    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->Z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    :cond_1c
    iget v9, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_22

    instance-of v9, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v9, :cond_22

    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v10, v5

    :goto_10
    if-eqz v9, :cond_21

    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v11, v3

    if-eqz v11, :cond_20

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1d

    move-object v0, v9

    goto :goto_11

    :cond_1d
    if-nez v2, :cond_1e

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v11, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_1f
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_10

    :cond_21
    if-ne v10, v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_f

    :cond_23
    invoke-interface {v8}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object v2, v6

    :goto_12
    if-eqz v0, :cond_2b

    instance-of v8, v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    if-eqz v8, :cond_24

    check-cast v0, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->i1(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v1

    :cond_24
    iget v8, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v8, v3

    if-eqz v8, :cond_2a

    instance-of v8, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_2a

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v9, v5

    :goto_13
    if-eqz v8, :cond_29

    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_28

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_25

    move-object v0, v8

    goto :goto_14

    :cond_25
    if-nez v2, :cond_26

    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v4, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v2, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v0, v6

    :cond_27
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_28
    :goto_14
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_13

    :cond_29
    if-ne v9, v1, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v2}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_12

    :cond_2b
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v5

    :goto_15
    if-ge v2, v0, :cond_2e

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;

    invoke-interface {v3, p1}, Landroidx/compose/ui/input/key/SoftKeyboardInterceptionModifierNode;->i1(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_2c

    return v1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return v5

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->h:Landroidx/compose/ui/focus/FocusTransactionManager;

    iget-boolean v1, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iput-boolean v3, v0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    invoke-static {v2, v3, v3}, Landroidx/compose/ui/focus/FocusTransactionsKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    throw v1
.end method

.method public final o()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->k(IZZ)Z

    return-void
.end method

.method public final q(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    iget-object v13, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->e:Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v15

    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->b:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_2

    :cond_0
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v17

    if-eqz v17, :cond_1

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->c:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, v11}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->d:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v10}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->e:Landroidx/compose/ui/focus/FocusRequester;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v17

    if-eqz v17, :cond_8

    sget-object v17, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v10, v17, v16

    if-eq v10, v14, :cond_5

    if-ne v10, v12, :cond_4

    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    :goto_0
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v10, v11, :cond_6

    const/4 v10, 0x0

    :cond_6
    if-nez v10, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->f:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_2

    :cond_7
    move-object v15, v10

    goto :goto_2

    :cond_8
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    sget-object v10, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->a:[I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v14, :cond_a

    if-ne v10, v12, :cond_9

    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->h:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->i:Landroidx/compose/ui/focus/FocusRequester;

    :goto_1
    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    if-ne v10, v11, :cond_b

    const/4 v10, 0x0

    :cond_b
    if-nez v10, :cond_7

    iget-object v15, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->g:Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_2

    :cond_c
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->j:Lkotlin/jvm/functions/Function1;

    new-instance v11, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v11, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    goto :goto_2

    :cond_d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v15, Landroidx/compose/ui/focus/FocusPropertiesImpl;->k:Lkotlin/jvm/functions/Function1;

    new-instance v11, Landroidx/compose/ui/focus/FocusDirection;

    invoke-direct {v11, v1}, Landroidx/compose/ui/focus/FocusDirection;-><init>(I)V

    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/compose/ui/focus/FocusRequester;

    :goto_2
    sget-object v10, Landroidx/compose/ui/focus/FocusRequester;->c:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    return-object v10

    :cond_e
    const/4 v10, 0x0

    sget-object v11, Landroidx/compose/ui/focus/FocusRequester;->b:Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v15, v3}, Landroidx/compose/ui/focus/FocusRequester;->a(Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v10, 0x0

    move-object v5, v10

    :cond_11
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v13, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;

    invoke-direct {v13, v5, v0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_3
    invoke-static {v1, v14}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4, v13}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    goto :goto_4

    :cond_13
    invoke-static {v1, v12}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v13}, Landroidx/compose/ui/focus/OneDimensionalFocusSearchKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v1, v9}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v1, v8}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x5

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x6

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_5
    invoke-static {v1, v4, v2, v13}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :cond_19
    invoke-static {v1, v7}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v1, Landroidx/compose/ui/focus/FocusTraversalKt$WhenMappings;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v14, :cond_1b

    if-ne v1, v12, :cond_1a

    move v8, v9

    goto :goto_6

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v8, v1, v2, v13}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->j(ILandroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :cond_1c
    move-object v15, v10

    goto/16 :goto_e

    :cond_1d
    invoke-static {v1, v6}, Landroidx/compose/ui/focus/FocusDirection;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v4}, Landroidx/compose/ui/focus/FocusTraversalKt;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    iget-object v3, v1, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v5, v3, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v5, :cond_28

    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_29

    iget-object v5, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    :goto_8
    if-eqz v3, :cond_26

    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object v6, v10

    :goto_9
    if-eqz v5, :cond_25

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1e

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->h2()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    move-result-object v7

    iget-boolean v7, v7, Landroidx/compose/ui/focus/FocusPropertiesImpl;->a:Z

    if-eqz v7, :cond_24

    move-object v15, v5

    goto/16 :goto_c

    :cond_1e
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_24

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_24

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->o:Landroidx/compose/ui/Modifier$Node;

    move v8, v2

    :goto_a
    if-eqz v7, :cond_23

    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_1f

    move-object v5, v7

    goto :goto_b

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v6, v9}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_21
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->c(Ljava/lang/Object;)V

    :cond_22
    :goto_b
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    goto :goto_a

    :cond_23
    if-ne v8, v14, :cond_24

    goto :goto_9

    :cond_24
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    goto :goto_9

    :cond_25
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_8

    :cond_26
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->A:Landroidx/compose/ui/node/NodeChain;

    if-eqz v3, :cond_27

    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_7

    :cond_27
    move-object v3, v10

    goto :goto_7

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v15, v10

    :goto_c
    if-eqz v15, :cond_2b

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v13, v15}, Landroidx/compose/ui/focus/FocusOwnerImpl$focusSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2b
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_e
    return-object v15

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusDirection;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
