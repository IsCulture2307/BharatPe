.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Transition$SeekController;,
        Landroidx/transition/Transition$TransitionListener;,
        Landroidx/transition/Transition$AnimationInfo;,
        Landroidx/transition/Transition$Impl26;,
        Landroidx/transition/Transition$ArrayListManager;,
        Landroidx/transition/Transition$TransitionNotification;,
        Landroidx/transition/Transition$EpicenterCallback;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field public static final A:Landroidx/transition/PathMotion;

.field public static final B:Ljava/lang/ThreadLocal;

.field public static final y:[Landroid/animation/Animator;

.field public static final z:[I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/transition/TransitionValuesMaps;

.field public h:Landroidx/transition/TransitionValuesMaps;

.field public i:Landroidx/transition/TransitionSet;

.field public final j:[I

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:[Landroidx/transition/Transition$TransitionListener;

.field public final n:Ljava/util/ArrayList;

.field public o:[Landroid/animation/Animator;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Landroidx/transition/Transition;

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public v:Landroidx/transition/TransitionPropagation;

.field public w:Landroidx/transition/Transition$EpicenterCallback;

.field public x:Landroidx/transition/PathMotion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/transition/Transition;->z:[I

    new-instance v0, Landroidx/transition/Transition$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->A:Landroidx/transition/PathMotion;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->B:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->b:J

    iput-wide v0, p0, Landroidx/transition/Transition;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    iput-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    sget-object v1, Landroidx/transition/Transition;->z:[I

    iput-object v1, p0, Landroidx/transition/Transition;->j:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    sget-object v1, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/transition/Transition;->p:I

    iput-boolean v1, p0, Landroidx/transition/Transition;->q:Z

    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    iput-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->A:Landroidx/transition/PathMotion;

    iput-object v0, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    return-void
.end method

.method public static c(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->e(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->h(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static p()Landroidx/collection/ArrayMap;
    .locals 2

    sget-object v0, Landroidx/transition/Transition;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/ArrayMap;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static x(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/transition/Transition;->A(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/transition/Transition;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->e:Landroidx/transition/a;

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/a;Z)V

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/Transition;->q:Z

    :cond_2
    return-void
.end method

.method public E()V
    .locals 8

    invoke-virtual {p0}, Landroidx/transition/Transition;->N()V

    invoke-static {}, Landroidx/transition/Transition;->p()Landroidx/collection/ArrayMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->N()V

    if-eqz v2, :cond_0

    new-instance v3, Landroidx/transition/Transition$2;

    invoke-direct {v3, p0, v0}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Landroidx/transition/Transition;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Landroidx/transition/Transition;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Landroidx/transition/Transition$3;

    invoke-direct {v3, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->m()V

    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->c:J

    return-void
.end method

.method public G(Landroidx/transition/Transition$EpicenterCallback;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->w:Landroidx/transition/Transition$EpicenterCallback;

    return-void
.end method

.method public I(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public J(Landroidx/transition/PathMotion;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/transition/Transition;->A:Landroidx/transition/PathMotion;

    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    :goto_0
    return-void
.end method

.method public L(Landroidx/transition/TransitionPropagation;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionPropagation;

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->b:J

    return-void
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Landroidx/transition/Transition;->p:I

    if-nez v0, :cond_0

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->a:Landroidx/transition/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/a;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    :cond_0
    iget v0, p0, Landroidx/transition/Transition;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->p:I

    return-void
.end method

.method public O(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/transition/Transition;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Landroidx/transition/Transition;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Landroidx/transition/Transition;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/transition/Transition;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/transition/Transition;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/transition/Transition$TransitionListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    iput-object v2, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->c:Landroidx/transition/a;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/a;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/Transition;->j()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Landroidx/transition/TransitionValues;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/transition/TransitionValues;

    invoke-direct {v0, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValues;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/TransitionValues;)V

    :goto_0
    iget-object v1, v0, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v1, p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Landroidx/transition/TransitionValues;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionPropagation;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v1}, Landroidx/transition/TransitionPropagation;->b()V

    sget-object v1, Landroidx/transition/VisibilityPropagation;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionPropagation;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionPropagation;->a(Landroidx/transition/TransitionValues;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract g(Landroidx/transition/TransitionValues;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->i(Z)V

    iget-object v0, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/transition/Transition;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Landroidx/transition/TransitionValues;

    invoke-direct {v5, v4}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValues;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->d(Landroidx/transition/TransitionValues;)V

    :goto_2
    iget-object v6, v5, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Landroidx/transition/Transition;->f(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v6, v4, v5}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Landroidx/transition/TransitionValues;

    invoke-direct {v0, p1}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->g(Landroidx/transition/TransitionValues;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->d(Landroidx/transition/TransitionValues;)V

    :goto_5
    iget-object v3, v0, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->f(Landroidx/transition/TransitionValues;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    invoke-static {v3, p1, v0}, Landroidx/transition/Transition;->c(Landroidx/transition/TransitionValuesMaps;Landroid/view/View;Landroidx/transition/TransitionValues;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    iget-object p1, p1, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->a()V

    :goto_0
    return-void
.end method

.method public j()Landroidx/transition/Transition;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    new-instance v1, Landroidx/transition/TransitionValuesMaps;

    invoke-direct {v1}, Landroidx/transition/TransitionValuesMaps;-><init>()V

    iput-object v1, v0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    iput-object p0, v0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    iput-object v1, v0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/transition/Transition;->p()Landroidx/collection/ArrayMap;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->o()Landroidx/transition/Transition;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_d

    move-object/from16 v9, p4

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/transition/TransitionValues;

    move-object/from16 v11, p5

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/TransitionValues;

    if-eqz v10, :cond_0

    iget-object v14, v10, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    const/4 v10, 0x0

    :cond_0
    if-eqz v12, :cond_1

    iget-object v14, v12, Landroidx/transition/TransitionValues;->c:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v12, 0x0

    :cond_1
    if-nez v10, :cond_3

    if-nez v12, :cond_3

    :cond_2
    move/from16 v16, v4

    move/from16 v18, v8

    goto/16 :goto_6

    :cond_3
    if-eqz v10, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {v0, v10, v12}, Landroidx/transition/Transition;->v(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_4
    invoke-virtual {v0, v1, v10, v12}, Landroidx/transition/Transition;->k(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v15, v0, Landroidx/transition/Transition;->a:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v5, v12, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->q()[Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v4

    if-eqz v13, :cond_9

    array-length v4, v13

    if-lez v4, :cond_9

    new-instance v4, Landroidx/transition/TransitionValues;

    invoke-direct {v4, v5}, Landroidx/transition/TransitionValues;-><init>(Landroid/view/View;)V

    move-object/from16 v9, p3

    iget-object v11, v9, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v11, v5}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/transition/TransitionValues;

    if-eqz v11, :cond_6

    move-object/from16 v17, v14

    const/4 v9, 0x0

    :goto_1
    array-length v14, v13

    if-ge v9, v14, :cond_5

    iget-object v14, v4, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    move/from16 v18, v8

    aget-object v8, v13, v9

    move-object/from16 v19, v13

    iget-object v13, v11, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v18

    move-object/from16 v13, v19

    goto :goto_1

    :cond_5
    move/from16 v18, v8

    goto :goto_2

    :cond_6
    move/from16 v18, v8

    move-object/from16 v17, v14

    :goto_2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_8

    invoke-virtual {v2, v9}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/animation/Animator;

    invoke-virtual {v2, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/transition/Transition$AnimationInfo;

    iget-object v13, v11, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    if-eqz v13, :cond_7

    iget-object v13, v11, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    if-ne v13, v5, :cond_7

    iget-object v13, v11, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v11, v11, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    invoke-virtual {v11, v4}, Landroidx/transition/TransitionValues;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v13, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v13, v17

    goto :goto_4

    :cond_9
    move/from16 v18, v8

    move-object/from16 v17, v14

    move-object/from16 v13, v17

    const/4 v4, 0x0

    :goto_4
    move-object v14, v13

    move-object v13, v4

    goto :goto_5

    :cond_a
    move/from16 v16, v4

    move/from16 v18, v8

    move-object/from16 v17, v14

    iget-object v5, v10, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v13, 0x0

    :goto_5
    if-eqz v14, :cond_c

    iget-object v4, v0, Landroidx/transition/Transition;->v:Landroidx/transition/TransitionPropagation;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v1, v0, v10, v12}, Landroidx/transition/TransitionPropagation;->c(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J

    move-result-wide v8

    iget-object v4, v0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v10, v8

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_b
    new-instance v4, Landroidx/transition/Transition$AnimationInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v8

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    iput-object v15, v4, Landroidx/transition/Transition$AnimationInfo;->b:Ljava/lang/String;

    iput-object v13, v4, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    iput-object v8, v4, Landroidx/transition/Transition$AnimationInfo;->d:Landroid/view/WindowId;

    iput-object v0, v4, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    iput-object v14, v4, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    invoke-virtual {v2, v14, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    add-int/lit8 v8, v18, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_e

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v4, v0, Landroidx/transition/Transition;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v2, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition$AnimationInfo;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v8, v4

    sub-long/2addr v8, v6

    iget-object v4, v1, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v10

    add-long/2addr v10, v8

    iget-object v1, v1, Landroidx/transition/Transition$AnimationInfo;->f:Landroid/animation/Animator;

    invoke-virtual {v1, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, Landroidx/transition/Transition;->p:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/transition/Transition;->p:I

    if-nez v0, :cond_4

    sget-object v0, Landroidx/transition/Transition$TransitionNotification;->b:Landroidx/transition/a;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/a;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->j()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->j()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    iget-object v3, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v0}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Landroidx/transition/Transition;->r:Z

    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->n(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/transition/TransitionValues;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/transition/TransitionValues;

    :cond_7
    return-object v1
.end method

.method public final o()Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/transition/Transition;->o()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Landroidx/transition/TransitionValues;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->i:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    :goto_0
    iget-object p2, p2, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/TransitionValues;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public v(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->q()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, Landroidx/transition/Transition;->x(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, Landroidx/transition/Transition;->x(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/transition/Transition;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final y(Landroidx/transition/Transition;Landroidx/transition/a;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->s:Landroidx/transition/Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/a;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->m:[Landroidx/transition/Transition$TransitionListener;

    if-nez v1, :cond_1

    new-array v1, v0, [Landroidx/transition/Transition$TransitionListener;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition;->m:[Landroidx/transition/Transition$TransitionListener;

    iget-object v3, p0, Landroidx/transition/Transition;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/transition/Transition$TransitionListener;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p2, v4, p1, p3}, Landroidx/transition/a;->a(Landroidx/transition/Transition$TransitionListener;Landroidx/transition/Transition;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/transition/Transition;->m:[Landroidx/transition/Transition$TransitionListener;

    :cond_3
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/Transition;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/transition/Transition;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Landroidx/transition/Transition;->y:[Landroid/animation/Animator;

    iput-object v1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->o:[Landroid/animation/Animator;

    sget-object p1, Landroidx/transition/Transition$TransitionNotification;->d:Landroidx/transition/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Landroidx/transition/Transition;->y(Landroidx/transition/Transition;Landroidx/transition/a;Z)V

    iput-boolean v1, p0, Landroidx/transition/Transition;->q:Z

    :cond_1
    return-void
.end method
