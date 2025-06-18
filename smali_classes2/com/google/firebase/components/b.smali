.class public final synthetic Lcom/google/firebase/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRuntime;

.field public final synthetic b:Lcom/google/firebase/components/Component;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRuntime;Lcom/google/firebase/components/Component;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/b;->a:Lcom/google/firebase/components/ComponentRuntime;

    iput-object p2, p0, Lcom/google/firebase/components/b;->b:Lcom/google/firebase/components/Component;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/components/b;->a:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/firebase/components/b;->b:Lcom/google/firebase/components/Component;

    iget-object v2, v1, Lcom/google/firebase/components/Component;->f:Lcom/google/firebase/components/ComponentFactory;

    new-instance v3, Lcom/google/firebase/components/RestrictedComponentContainer;

    invoke-direct {v3, v1, v0}, Lcom/google/firebase/components/RestrictedComponentContainer;-><init>(Lcom/google/firebase/components/Component;Lcom/google/firebase/components/ComponentRuntime;)V

    invoke-interface {v2, v3}, Lcom/google/firebase/components/ComponentFactory;->d(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
