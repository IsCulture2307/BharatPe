.class Lcom/mixpanel/android/viewcrawler/Pathfinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;,
        Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;,
        Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;
    }
.end annotation


# instance fields
.field public final a:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    invoke-direct {v0}, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;-><init>()V

    iput-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->a:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->a:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->a:[I

    aget v1, v1, p3

    iget-object v2, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-class v5, Ljava/lang/Object;

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, -0x1

    iget v4, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->d:I

    if-eq v2, v4, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->e:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->f:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->a:[I

    aget v4, v0, p3

    add-int/2addr v4, v3

    aput v4, v0, p3

    iget v0, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->c:I

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget v0, p1, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->a:I

    if-ne v0, v3, :cond_8

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->a(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    return-object p1

    :cond_9
    :goto_4
    return-object p2
.end method

.method public final b(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V
    .locals 9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p1}, Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;->a(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->a:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->a:[I

    array-length v1, v1

    iget v2, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v5, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    iget-object v6, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->a:[I

    aput v1, v6, v5

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2, v7, v5}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->a(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v7, p2, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->b(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    :cond_3
    iget v7, v2, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;->c:I

    if-ltz v7, :cond_4

    aget v8, v6, v5

    if-le v8, v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget p1, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    sub-int/2addr p1, v4

    iput p1, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    if-ltz p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p2, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method

.method public final c(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/Pathfinder;->a:Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;

    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->a:[I

    array-length v1, v1

    iget v2, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {p2, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    iget v3, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    add-int/lit8 v5, v3, 0x1

    iput v5, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    iget-object v5, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->a:[I

    aput v1, v5, v3

    invoke-virtual {p0, v2, p1, v3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->a(Lcom/mixpanel/android/viewcrawler/Pathfinder$PathElement;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iget v1, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    sub-int/2addr v1, v4

    iput v1, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    if-ltz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mixpanel/android/viewcrawler/Pathfinder;->b(Landroid/view/View;Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Pathfinder$Accumulator;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    iget p2, v0, Lcom/mixpanel/android/viewcrawler/Pathfinder$IntStack;->b:I

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p1
.end method
