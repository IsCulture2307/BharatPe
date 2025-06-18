.class public Lso/plotline/insights/JsonPatch/operation/b;
.super Lso/plotline/insights/JsonPatch/operation/a;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "add"

    return-object v0
.end method

.method public final b(Lso/plotline/insights/JsonPatch/operation/c;)V
    .locals 4

    iget-object p1, p1, Lso/plotline/insights/JsonPatch/operation/c;->a:Lcom/google/gson/JsonElement;

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->b()Lso/plotline/insights/JsonPatch/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso/plotline/insights/JsonPatch/b;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lso/plotline/insights/JsonPatch/operation/b;->c:Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lso/plotline/insights/JsonPatch/operation/a;->b:Lso/plotline/insights/JsonPatch/b;

    invoke-virtual {v0}, Lso/plotline/insights/JsonPatch/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lso/plotline/insights/JsonPatch/operation/b;->c:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
