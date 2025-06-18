.class public Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;
.super Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/viewcrawler/ViewVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PropertySetVisitor"
.end annotation


# instance fields
.field public final c:Lcom/mixpanel/android/viewcrawler/Caller;

.field public final d:Lcom/mixpanel/android/viewcrawler/Caller;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mixpanel/android/viewcrawler/Caller;Lcom/mixpanel/android/viewcrawler/Caller;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/viewcrawler/ViewVisitor;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->c:Lcom/mixpanel/android/viewcrawler/Caller;

    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->d:Lcom/mixpanel/android/viewcrawler/Caller;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->f:[Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->e:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->c:Lcom/mixpanel/android/viewcrawler/Caller;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->d:Lcom/mixpanel/android/viewcrawler/Caller;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/mixpanel/android/viewcrawler/Caller;->b:[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x1

    if-ne v4, v3, :cond_a

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v1, Lcom/mixpanel/android/viewcrawler/Caller;->b:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Lcom/mixpanel/android/viewcrawler/Caller;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_3

    instance-of v4, v2, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_1
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    instance-of v4, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-nez v2, :cond_a

    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->f:[Ljava/lang/Object;

    aput-object v1, v4, v3

    iget-object v5, v0, Lcom/mixpanel/android/viewcrawler/Caller;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v4

    array-length v7, v5

    if-eq v6, v7, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    array-length v6, v4

    if-ge v3, v6, :cond_9

    aget-object v6, v5, v3

    invoke-static {v6}, Lcom/mixpanel/android/viewcrawler/Caller;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    aget-object v7, v4, v3

    if-nez v7, :cond_6

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_7

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/mixpanel/android/viewcrawler/Caller;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/mixpanel/android/viewcrawler/Caller;->b:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/mixpanel/android/viewcrawler/Caller;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->f:[Ljava/lang/Object;

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/ViewVisitor$PropertySetVisitor;->c:Lcom/mixpanel/android/viewcrawler/Caller;

    invoke-virtual {v1, v2, v4}, Lcom/mixpanel/android/viewcrawler/Caller;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
