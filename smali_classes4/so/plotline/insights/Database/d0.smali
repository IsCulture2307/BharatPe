.class public Lso/plotline/insights/Database/d0;
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
.field public final a:Lorg/json/JSONArray;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lso/plotline/insights/Database/d0;->b:Landroid/content/Context;

    iput-object p2, p0, Lso/plotline/insights/Database/d0;->a:Lorg/json/JSONArray;

    return-void
.end method

.method public static a(Lso/plotline/insights/Database/n;Lso/plotline/insights/Models/g;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lso/plotline/insights/Database/n;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lso/plotline/insights/Database/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lso/plotline/insights/Database/n;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lso/plotline/insights/Database/n;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lso/plotline/insights/Database/n;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p1, Lso/plotline/insights/Models/g;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lso/plotline/insights/Models/g;->j:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v4, p1, Lso/plotline/insights/Models/g;->k:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v5, p1, Lso/plotline/insights/Models/g;->l:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object p1, p1, Lso/plotline/insights/Models/g;->m:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object v0, p0, Lso/plotline/insights/Database/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v0, p0, Lso/plotline/insights/Database/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p0, p0, Lso/plotline/insights/Database/n;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lso/plotline/insights/Database/d0;->a:Lorg/json/JSONArray;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_5

    :try_start_1
    new-instance v4, Lso/plotline/insights/Models/g;

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lso/plotline/insights/Models/g;-><init>(Lorg/json/JSONObject;)V

    iget-object v5, v4, Lso/plotline/insights/Models/g;->j:Ljava/lang/String;

    iget-object v6, v4, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v7, v4, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v4, Lso/plotline/insights/Models/b;->c:Ljava/util/ArrayList;

    invoke-static {v6}, Lso/plotline/insights/Database/g;->b(Ljava/util/ArrayList;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v6, v4, Lso/plotline/insights/Models/g;->i:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lso/plotline/insights/Models/g;

    iget-object v6, v5, Lso/plotline/insights/Models/g;->i:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v7, v5, Lso/plotline/insights/Models/g;->j:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lso/plotline/insights/Models/g;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lso/plotline/insights/Models/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-object v5, v5, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lso/plotline/insights/Database/d0;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lso/plotline/insights/Database/t;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    const-string v3, "plotlineControlFlags"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v3

    iget-object v3, v3, Lso/plotline/insights/Plotline;->C:Lso/plotline/insights/Database/UserDatabase;

    invoke-virtual {v3}, Lso/plotline/insights/Database/UserDatabase;->r()Lso/plotline/insights/Database/l;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lso/plotline/insights/Models/g;

    iget-object v5, v4, Lso/plotline/insights/Models/g;->n:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v4, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    invoke-interface {v3, v5}, Lso/plotline/insights/Database/l;->a(Ljava/lang/String;)Lso/plotline/insights/Database/n;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lso/plotline/insights/Models/g;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v5, Lso/plotline/insights/Database/n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v4, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iput-object v6, v5, Lso/plotline/insights/Database/n;->a:Ljava/lang/String;

    iget-object v6, v4, Lso/plotline/insights/Models/g;->i:Ljava/lang/Boolean;

    iput-object v6, v5, Lso/plotline/insights/Database/n;->c:Ljava/lang/Boolean;

    iget-object v6, v4, Lso/plotline/insights/Models/g;->j:Ljava/lang/String;

    iput-object v6, v5, Lso/plotline/insights/Database/n;->b:Ljava/lang/String;

    iget-object v6, v4, Lso/plotline/insights/Models/g;->l:Ljava/lang/String;

    iput-object v6, v5, Lso/plotline/insights/Database/n;->e:Ljava/lang/String;

    iget-object v6, v4, Lso/plotline/insights/Models/g;->k:Ljava/lang/String;

    iput-object v6, v5, Lso/plotline/insights/Database/n;->d:Ljava/lang/String;

    iget-object v4, v4, Lso/plotline/insights/Models/g;->m:Ljava/lang/String;

    iput-object v4, v5, Lso/plotline/insights/Database/n;->f:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Lso/plotline/insights/Database/n;

    aput-object v5, v4, v2

    invoke-interface {v3, v4}, Lso/plotline/insights/Database/l;->b([Lso/plotline/insights/Database/n;)V

    goto :goto_3

    :cond_9
    invoke-static {v5, v4}, Lso/plotline/insights/Database/d0;->a(Lso/plotline/insights/Database/n;Lso/plotline/insights/Models/g;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Lso/plotline/insights/Models/g;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v5, v4, Lso/plotline/insights/Models/b;->a:Ljava/lang/String;

    iget-object v6, v4, Lso/plotline/insights/Models/g;->j:Ljava/lang/String;

    iget-object v10, v4, Lso/plotline/insights/Models/g;->i:Ljava/lang/Boolean;

    iget-object v7, v4, Lso/plotline/insights/Models/g;->k:Ljava/lang/String;

    iget-object v8, v4, Lso/plotline/insights/Models/g;->l:Ljava/lang/String;

    iget-object v9, v4, Lso/plotline/insights/Models/g;->m:Ljava/lang/String;

    move-object v4, v3

    invoke-interface/range {v4 .. v10}, Lso/plotline/insights/Database/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_b
    invoke-static {v1, p1}, Lso/plotline/insights/Network/d;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    iget-object p1, p1, Lso/plotline/insights/Plotline;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lso/plotline/insights/Listeners/FeatureFlagsLoadedListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, Lso/plotline/insights/Listeners/FeatureFlagsLoadedListener;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p1, p1, Lso/plotline/insights/Plotline;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    return-void
.end method
