.class public Lcom/google/firebase/tracing/ComponentMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrarProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/components/Component;

    iget-object v3, v1, Lcom/google/firebase/components/Component;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Lcom/google/firebase/platforminfo/a;

    const/4 v2, 0x1

    invoke-direct {v8, v3, v2, v1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v10, Lcom/google/firebase/components/Component;

    iget-object v4, v1, Lcom/google/firebase/components/Component;->b:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/firebase/components/Component;->c:Ljava/util/Set;

    iget v6, v1, Lcom/google/firebase/components/Component;->d:I

    iget v7, v1, Lcom/google/firebase/components/Component;->e:I

    iget-object v9, v1, Lcom/google/firebase/components/Component;->g:Ljava/util/Set;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/Component;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/ComponentFactory;Ljava/util/Set;)V

    move-object v1, v10

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
