.class Landroidx/room/InvalidationTracker$ObserverWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/InvalidationTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ObserverWrapper"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/InvalidationTracker$Observer;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/InvalidationTracker$Observer;[I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:Landroidx/room/InvalidationTracker$Observer;

    iput-object p2, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->a:[I

    iput-object p3, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->b:[Ljava/lang/String;

    array-length p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const/4 p2, 0x0

    aget-object p2, p3, p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    array-length v1, p1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v5, p1, v2

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->d:Ljava/util/Set;

    goto :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    aget-object v6, p1, v5

    array-length v7, v0

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_3

    aget-object v9, v0, v8

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_5

    move-object v4, v1

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    iget-object p1, p0, Landroidx/room/InvalidationTracker$ObserverWrapper;->c:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {p1, v4}, Landroidx/room/InvalidationTracker$Observer;->a(Ljava/util/Set;)V

    :cond_6
    return-void
.end method
