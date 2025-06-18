.class public Landroidx/databinding/CallbackRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/CallbackRegistry$NotifierCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:[J

.field public d:I

.field public final e:Landroidx/databinding/CallbackRegistry$NotifierCallback;


# direct methods
.method public constructor <init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->b:J

    iput-object p1, p0, Landroidx/databinding/CallbackRegistry;->e:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/databinding/CallbackRegistry;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    shl-long/2addr v2, p1

    iget-wide v6, p0, Landroidx/databinding/CallbackRegistry;->b:J

    and-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :cond_1
    iget-object v7, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    if-nez v7, :cond_2

    return v5

    :cond_2
    div-int/lit8 v8, p1, 0x40

    sub-int/2addr v8, v4

    array-length v9, v7

    if-lt v8, v9, :cond_3

    return v5

    :cond_3
    aget-wide v8, v7, v8

    rem-int/2addr p1, v6

    shl-long/2addr v2, p1

    and-long/2addr v2, v8

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    return v4
.end method

.method public declared-synchronized c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/databinding/CallbackRegistry;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v5, v0, 0x40

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    iget p1, p0, Landroidx/databinding/CallbackRegistry;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/databinding/CallbackRegistry;->d:I

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    const-wide/16 p2, 0x0

    if-eqz p1, :cond_2

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    aget-wide v1, v0, p1

    cmp-long v0, v1, p2

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x40

    invoke-virtual {p0, v0, v1, v2}, Landroidx/databinding/CallbackRegistry;->g(IJ)V

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    aput-wide p2, v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Landroidx/databinding/CallbackRegistry;->b:J

    cmp-long p1, v0, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/CallbackRegistry;->g(IJ)V

    iput-wide p2, p0, Landroidx/databinding/CallbackRegistry;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/databinding/CallbackRegistry;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    :try_start_1
    iput-wide v2, v1, Landroidx/databinding/CallbackRegistry;->b:J

    iput-object v0, v1, Landroidx/databinding/CallbackRegistry;->c:[J

    const/4 v0, 0x0

    iput v0, v1, Landroidx/databinding/CallbackRegistry;->d:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/databinding/CallbackRegistry;->b(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw v0

    :catch_1
    :goto_3
    move-object v1, v0

    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 6

    const-wide/16 v0, 0x1

    :goto_0
    if-ge p4, p5, :cond_1

    and-long v2, p6, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->e:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    invoke-virtual {v3, p2, v2, p1, p3}, Landroidx/databinding/CallbackRegistry$NotifierCallback;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x1

    shl-long/2addr v0, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const/16 v0, 0x40

    if-gez p2, :cond_0

    iget-object p2, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    iget-wide v7, p0, Landroidx/databinding/CallbackRegistry;->b:J

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    aget-wide v8, v1, p2

    add-int/lit8 v1, p2, 0x1

    mul-int/lit8 v6, v1, 0x40

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v6, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/CallbackRegistry;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    invoke-virtual/range {v2 .. v9}, Landroidx/databinding/CallbackRegistry;->d(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/databinding/CallbackRegistry;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final g(IJ)V
    .locals 7

    add-int/lit8 v0, p1, 0x3f

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    if-lt v0, p1, :cond_1

    and-long v3, p2, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    ushr-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 8

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/databinding/CallbackRegistry;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/databinding/CallbackRegistry;->b:J

    goto :goto_1

    :cond_0
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    if-nez v4, :cond_1

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    goto :goto_0

    :cond_1
    array-length v4, v4

    if-gt v4, v3, :cond_2

    iget-object v4, p0, Landroidx/databinding/CallbackRegistry;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v2

    new-array v4, v4, [J

    iget-object v5, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    :cond_2
    :goto_0
    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object p1, p0, Landroidx/databinding/CallbackRegistry;->c:[J

    aget-wide v4, p1, v3

    or-long/2addr v0, v4

    aput-wide v0, p1, v3

    :goto_1
    return-void
.end method
