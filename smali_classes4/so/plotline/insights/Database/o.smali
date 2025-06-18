.class public Lso/plotline/insights/Database/o;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/plotline/insights/Database/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lso/plotline/insights/Models/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lso/plotline/insights/Database/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lso/plotline/insights/Database/o;->c:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/workaround/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lso/plotline/insights/Database/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lso/plotline/insights/Database/o;->b:Lso/plotline/insights/Database/o$a;

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p2

    invoke-virtual {p2, p1}, Lso/plotline/insights/Plotline;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    invoke-virtual {v0}, Lso/plotline/insights/Database/UserDatabase;->v()Lso/plotline/insights/Database/g0;

    move-result-object v0

    iget-object v1, p0, Lso/plotline/insights/Database/o;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lso/plotline/insights/Database/g0;->a(Ljava/lang/String;)Lso/plotline/insights/Database/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, v0, Lso/plotline/insights/Database/f0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_a

    new-instance v3, Lso/plotline/insights/Models/f0;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lso/plotline/insights/Models/f0;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, v3, Lso/plotline/insights/Models/f0;->n:Ljava/lang/Boolean;

    iget-object v5, v3, Lso/plotline/insights/Models/f0;->k:Lso/plotline/insights/Models/g0;

    iget-object v6, v3, Lso/plotline/insights/Models/f0;->j:Lso/plotline/insights/Models/k;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lso/plotline/insights/Models/k;->a:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lso/plotline/insights/Models/g0;->c:Z

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, Lso/plotline/insights/Database/f0;->c:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v3, Lso/plotline/insights/Models/f0;->m:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    goto :goto_2

    :cond_3
    invoke-static {}, Lso/plotline/insights/Helpers/DebugHelper;->a()V

    iget-object v6, v3, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Lso/plotline/insights/Database/g;->b(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v6, v5, Lso/plotline/insights/Models/g0;->c:Z

    if-eqz v6, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v5, Lso/plotline/insights/Models/g0;->a:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lso/plotline/insights/Models/a0;

    iget-object v8, v7, Lso/plotline/insights/Models/a0;->e:Ljava/util/ArrayList;

    invoke-static {v8}, Lso/plotline/insights/Database/g;->b(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lso/plotline/insights/Database/o;->c:Ljava/util/HashSet;

    iget-object v5, v3, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v3, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lso/plotline/insights/Network/d;->d(Ljava/lang/String;)V

    iget-object v3, v3, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object p1, v3

    :catch_0
    :cond_a
    :goto_3
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lso/plotline/insights/Models/f0;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lso/plotline/insights/Database/o;->b:Lso/plotline/insights/Database/o$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lso/plotline/insights/Database/o$a;->n(Lso/plotline/insights/Models/f0;)V

    :cond_0
    return-void
.end method
