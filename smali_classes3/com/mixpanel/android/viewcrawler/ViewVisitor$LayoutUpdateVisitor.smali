.class public Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;
.super Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutUpdateVisitor"
.end annotation


# static fields
.field public static final i:Ljava/util/HashSet;

.field public static final j:Ljava/util/HashSet;


# instance fields
.field public final c:Ljava/util/WeakHashMap;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public final g:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

.field public final h:Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    new-array v2, v5, [Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor;-><init>(Ljava/util/List;)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->c:Ljava/util/WeakHashMap;

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->f:Z

    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->g:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    new-instance p1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->h:Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-lez v7, :cond_0

    invoke-virtual {v2, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;

    iget v7, v6, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->a:I

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_2

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v9

    invoke-virtual {v9}, [I->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    iget v10, v6, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->b:I

    aget v11, v9, v10

    iget v6, v6, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutRule;->c:I

    if-ne v11, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v11, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v7}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v7, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v8, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v6, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->i:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    sget-object v6, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->j:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_b

    new-instance v9, Ljava/util/TreeMap;

    new-instance v10, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor$1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-direct {v9, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v13}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget v4, v13, v16

    move-object/from16 v16, v1

    if-lez v4, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v4, v1, :cond_7

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, v16

    goto :goto_6

    :cond_8
    move-object/from16 v16, v1

    invoke-virtual {v9, v12, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->h:Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v9}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v9, v4, v1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$CycleDetector;->a(Ljava/util/TreeMap;Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->b()V

    new-instance v1, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;

    iget-object v2, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->g:Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;

    invoke-interface {v2, v1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor$OnLayoutErrorListener;->f(Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutErrorMessage;)V

    return-void

    :cond_b
    move-object/from16 v16, v1

    :cond_c
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_0

    aget v5, v1, v2

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->f:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$LayoutUpdateVisitor;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor;->b:Lcom/mixpanel/android/viewcrawler/Pathfinder;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor;->a:Ljava/util/List;

    invoke-virtual {v0, p1, v1, p0}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->c(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    :cond_0
    return-void
.end method
