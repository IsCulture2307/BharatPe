.class public Lso/plotline/insights/JsonPatch/operation/d;
.super Lso/plotline/insights/JsonPatch/operation/a;
.source "SourceFile"


# instance fields
.field public final d:Lso/plotline/insights/JsonPatch/b;


# direct methods
.method public constructor <init>(Lso/plotline/insights/JsonPatch/b;Lso/plotline/insights/JsonPatch/b;)V
    .locals 0

    invoke-direct {p0}, Lso/plotline/insights/JsonPatch/operation/a;-><init>()V

    iput-object p2, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    iput-object p1, p0, Lso/plotline/insights/JsonPatch/operation/d;->d:Lso/plotline/insights/JsonPatch/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "move"

    return-object v0
.end method

.method public final b(Lso/plotline/insights/JsonPatch/operation/c;)V
    .locals 5

    iget-object p1, p1, Lso/plotline/insights/JsonPatch/operation/c;->a:Lcom/google/gson/JsonElement;

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/d;->d:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0, p1}, Lso/plotline/insights/JsonPatch/b;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->b()Lso/plotline/insights/JsonPatch/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lso/plotline/insights/JsonPatch/b;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object v2

    iget-object v3, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v3}, Lso/plotline/insights/JsonPatch/b;->b()Lso/plotline/insights/JsonPatch/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lso/plotline/insights/JsonPatch/b;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    const-string v4, "-"

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->remove(I)Lcom/google/gson/JsonElement;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method
