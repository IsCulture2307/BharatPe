.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/components/Lazy;

.field public static final b:Lcom/google/firebase/components/Lazy;

.field public static final c:Lcom/google/firebase/components/Lazy;

.field public static final d:Lcom/google/firebase/components/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/concurrent/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/concurrent/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/concurrent/g;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lcom/google/firebase/components/Lazy;

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/concurrent/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/firebase/concurrent/g;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lcom/google/firebase/components/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    new-instance v0, Lcom/google/firebase/components/Qualified;

    const-class v1, Lcom/google/firebase/annotations/concurrent/Background;

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lcom/google/firebase/components/Qualified;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v1, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lcom/google/firebase/components/Qualified;

    const-class v6, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v3, v5}, [Lcom/google/firebase/components/Qualified;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/components/Component$Builder;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    new-instance v0, Landroidx/compose/animation/core/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/a;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/components/Qualified;

    const-class v3, Lcom/google/firebase/annotations/concurrent/Blocking;

    invoke-direct {v1, v3, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v5, Lcom/google/firebase/components/Qualified;

    invoke-direct {v5, v3, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lcom/google/firebase/components/Qualified;

    invoke-direct {v7, v3, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v5, v7}, [Lcom/google/firebase/components/Qualified;

    move-result-object v3

    new-instance v5, Lcom/google/firebase/components/Component$Builder;

    invoke-direct {v5, v1, v3}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    new-instance v1, Landroidx/compose/animation/core/a;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Landroidx/compose/animation/core/a;-><init>(I)V

    invoke-virtual {v5, v1}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v5}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v1

    new-instance v3, Lcom/google/firebase/components/Qualified;

    const-class v5, Lcom/google/firebase/annotations/concurrent/Lightweight;

    invoke-direct {v3, v5, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/firebase/components/Qualified;

    invoke-direct {v2, v5, v4}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lcom/google/firebase/components/Qualified;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    filled-new-array {v2, v4}, [Lcom/google/firebase/components/Qualified;

    move-result-object v2

    new-instance v4, Lcom/google/firebase/components/Component$Builder;

    invoke-direct {v4, v3, v2}, Lcom/google/firebase/components/Component$Builder;-><init>(Lcom/google/firebase/components/Qualified;[Lcom/google/firebase/components/Qualified;)V

    new-instance v2, Landroidx/compose/animation/core/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/a;-><init>(I)V

    invoke-virtual {v4, v2}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/components/Qualified;

    const-class v4, Lcom/google/firebase/annotations/concurrent/UiThread;

    invoke-direct {v3, v4, v6}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lcom/google/firebase/components/Component;->a(Lcom/google/firebase/components/Qualified;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v3

    new-instance v4, Landroidx/compose/animation/core/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroidx/compose/animation/core/a;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v3}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
