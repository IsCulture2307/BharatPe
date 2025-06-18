.class public Lso/plotline/insights/Database/c0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lso/plotline/insights/Database/c0;->a:Ljava/lang/String;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->u()Lso/plotline/insights/Database/z;

    move-result-object v0

    invoke-interface {v0, p1}, Lso/plotline/insights/Database/z;->a(Ljava/lang/String;)Lso/plotline/insights/Database/y;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lso/plotline/insights/Database/c0;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :try_start_1
    new-instance v1, Lso/plotline/insights/Database/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lso/plotline/insights/Database/y;->a:Ljava/lang/String;

    iput-object v2, v1, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v1, Lso/plotline/insights/Database/y;->c:Ljava/lang/Long;

    const/4 p1, 0x1

    new-array p1, p1, [Lso/plotline/insights/Database/y;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-interface {v0, p1}, Lso/plotline/insights/Database/z;->c([Lso/plotline/insights/Database/y;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v3, v1, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Lso/plotline/insights/Database/y;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v3, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1}, Lso/plotline/insights/Database/z;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
