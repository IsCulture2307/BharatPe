.class public Lin/juspay/hypersdk/core/InflateJSON;
.super Lin/juspay/hypersdk/core/InflateView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/InflateJSON$Arguments;
    }
.end annotation


# instance fields
.field private final ARGS:Ljava/lang/String;

.field private final BODY:Ljava/lang/String;

.field private final CATCH:Ljava/lang/String;

.field private final COMMAND:Ljava/lang/String;

.field private final CONDITION:Ljava/lang/String;

.field private final CONDITIONS:Ljava/lang/String;

.field private final EXPLICIT_TYPE:Ljava/lang/String;

.field private final FUNCTION_STACK_NAME:Ljava/lang/String;

.field private final GLOBAL:Ljava/lang/String;

.field private final IF:Ljava/lang/String;

.field private final INVOKE_ON:Ljava/lang/String;

.field private final JSON_ARRAY:Ljava/lang/String;

.field private final JSON_OBJECT:Ljava/lang/String;

.field private final LOCAL:Ljava/lang/String;

.field private final METHOD_NAME:Ljava/lang/String;

.field private final NEW:Ljava/lang/String;

.field private final RETURN_TO:Ljava/lang/String;

.field private final RETURN_TYPE:Ljava/lang/String;

.field private final RUNIN_UI_JSON:Ljava/lang/String;

.field private final STATE:Ljava/lang/String;

.field private final STATIC:Ljava/lang/String;

.field private final TO:Ljava/lang/String;

.field private final TYPE:Ljava/lang/String;

.field private final VALUE:Ljava/lang/String;

.field private final VALUE_GET:Ljava/lang/String;

.field private final VALUE_SET:Ljava/lang/String;

.field private final VOID:Ljava/lang/String;

.field private final WHILE:Ljava/lang/String;

.field private final constructorCache:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lin/juspay/hypersdk/core/InflateView$Cmd;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final localState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/core/DynamicUI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/InflateView;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->constructorCache:Ljava/util/HashMap;

    const-string p1, "rj"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->RUNIN_UI_JSON:Ljava/lang/String;

    const-string p1, "jsa"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->JSON_ARRAY:Ljava/lang/String;

    const-string p1, "jso"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->JSON_OBJECT:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p1, "v"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->VALUE:Ljava/lang/String;

    const-string p1, "vo"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->VOID:Ljava/lang/String;

    const-string p1, "c"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->COMMAND:Ljava/lang/String;

    const-string p1, "ct"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->CATCH:Ljava/lang/String;

    const-string p1, "t"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->TYPE:Ljava/lang/String;

    const-string p1, "to"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->TO:Ljava/lang/String;

    const-string p1, "g"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->GLOBAL:Ljava/lang/String;

    const-string p1, "lcl"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->LOCAL:Ljava/lang/String;

    const-string p1, "st"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->STATE:Ljava/lang/String;

    const-string p1, "io"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->INVOKE_ON:Ljava/lang/String;

    const-string p1, "rt"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->RETURN_TO:Ljava/lang/String;

    const-string p1, "mn"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->METHOD_NAME:Ljava/lang/String;

    const-string p1, "a"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->ARGS:Ljava/lang/String;

    const-string p1, "n"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->NEW:Ljava/lang/String;

    const-string p1, "et"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->EXPLICIT_TYPE:Ljava/lang/String;

    const-string p1, "cnd"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->CONDITION:Ljava/lang/String;

    const-string p1, "cnds"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->CONDITIONS:Ljava/lang/String;

    const-string p1, "rty"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->RETURN_TYPE:Ljava/lang/String;

    const-string p1, "bd"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->BODY:Ljava/lang/String;

    const-string p1, "if"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->IF:Ljava/lang/String;

    const-string p1, "w"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->WHILE:Ljava/lang/String;

    const-string p1, "vs"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->VALUE_SET:Ljava/lang/String;

    const-string p1, "vg"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->VALUE_GET:Ljava/lang/String;

    const-string p1, "fnstk"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->FUNCTION_STACK_NAME:Ljava/lang/String;

    const-string p1, "stc"

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->STATIC:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/core/InflateJSON;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateJSON;->getClassTypeFromObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private createNewInstance(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p2, :cond_6

    array-length v0, p2

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lin/juspay/hypersdk/core/InflateView$Cmd;

    const-string v1, "new"

    invoke-direct {v0, p1, v1, p3}, Lin/juspay/hypersdk/core/InflateView$Cmd;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON;->constructorCache:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->constructorCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p3, :cond_3

    array-length p3, p2

    new-array p3, p3, [Ljava/lang/Class;

    move v4, v3

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_3

    aget-object v5, p2, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, p3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    array-length v4, p1

    :goto_1
    if-ge v3, v4, :cond_5

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    array-length v7, p2

    if-ne v6, v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p0, v6, p3}, Lin/juspay/hypersdk/core/InflateView;->matchTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateJSON;->constructorCache:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getClassTypeFromObject(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TAny;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lin/juspay/hypersdk/core/InflateView;->createPrimitiveClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    return-object p1
.end method

.method private getLocalStateValue(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "local state not found for function "

    invoke-static {p2, v0}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStateValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private invokeFunction(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private saveOutput(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/LinkedList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "to"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->setGlobalState(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "lcl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, p1, p3}, Lin/juspay/hypersdk/core/InflateJSON;->setLocalStateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lin/juspay/hypersdk/core/InflateView;->state:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private setLocalStateValue(Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public callFunction(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/core/InflateJSON;->callFunction(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public callFunction(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateJSON;->idCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    const-string v2, "fnstk"

    invoke-virtual {v0, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v2, "a"

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p3

    invoke-virtual {p3, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getFunction(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateJSON;->localState:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public findMethodInClassWithArgs(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/InflateView$Cmd;

    invoke-direct {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/InflateView$Cmd;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/InflateView;->findMethodWithCmd(Lin/juspay/hypersdk/core/InflateView$Cmd;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public getClassNameJSON(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "v"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lin/juspay/hypersdk/core/InflateView;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "toRunOn is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "v"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "jso"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2, p3}, Lin/juspay/hypersdk/core/InflateJSON;->getValueNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Any:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)TAny;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "this"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "infl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "stc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "lcl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "ctx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "st"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/InflateView;->getValueNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    return-object p3

    :pswitch_1
    return-object p0

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    invoke-direct {p0, p2, p4}, Lin/juspay/hypersdk/core/InflateJSON;->getLocalStateValue(Ljava/lang/String;Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object p1

    :cond_7
    return-object p1

    :pswitch_5
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/InflateJSON;->getStateValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p1

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getGlobalState(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_6
        0xe61 -> :sswitch_5
        0x18227 -> :sswitch_4
        0x1a1d5 -> :sswitch_3
        0x1be22 -> :sswitch_2
        0x3164ab -> :sswitch_1
        0x364e9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseAndRunPipeJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runCommandJSON(Lorg/json/JSONObject;Ljava/lang/Object;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "rt"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0, p4}, Lin/juspay/hypersdk/core/InflateJSON;->saveOutput(Ljava/lang/Object;Lorg/json/JSONObject;Ljava/util/LinkedList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V
    .locals 4

    const-string v0, "rj"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p3, v0, p4, v1}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing new infl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WARNING"

    invoke-interface {v1, v2, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    return-void
.end method

.method public runCommandJSON(Lorg/json/JSONObject;Ljava/lang/Object;ZLjava/util/LinkedList;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Object;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "t"

    const-string v1, "c"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "io"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mn"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, p2, p4}, Lin/juspay/hypersdk/core/InflateJSON;->getValue(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lin/juspay/hypersdk/core/InflateJSON;->getClassNameJSON(Lorg/json/JSONObject;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    new-instance v5, Lin/juspay/hypersdk/core/InflateJSON$Arguments;

    const-string v6, "a"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v5, p0, v6, p2, p4}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;-><init>(Lin/juspay/hypersdk/core/InflateJSON;Lorg/json/JSONArray;Ljava/lang/Object;Ljava/util/LinkedList;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v4, v1

    move-object v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "vs"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "vg"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "if"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "w"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    const-string v0, "bd"

    const-string v6, "cnd"

    packed-switch v8, :pswitch_data_0

    const-string p1, "n"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$000(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$100(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lin/juspay/hypersdk/core/InflateJSON;->createNewInstance(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$100(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lin/juspay/hypersdk/core/InflateJSON;->findMethodInClassWithArgs(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$000(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v4, p2}, Lin/juspay/hypersdk/core/InflateJSON;->invokeFunction(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Method not found"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lin/juspay/hypersdk/core/InflateJSON$Arguments;->access$000(Lin/juspay/hypersdk/core/InflateJSON$Arguments;)[Ljava/lang/Object;

    move-result-object p2

    aget-object p2, p2, v7

    invoke-virtual {p1, v4, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v1, "cnds"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v7, v1, :cond_8

    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, p2, v2, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    check-cast v2, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :pswitch_3
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p2, v1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p1, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x77 -> :sswitch_3
        0xd1d -> :sswitch_2
        0xeb1 -> :sswitch_1
        0xebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/json/JSONArray;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, p1, v2, p3, p4}, Lin/juspay/hypersdk/core/InflateJSON;->parseAndRunPipeJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/InflateView;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error in parsing new infl "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "WARNING"

    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public runProps(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "props"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2, v0, p3, v3}, Lin/juspay/hypersdk/core/InflateJSON;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getState()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rt"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rty"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object v5

    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v5

    const-string v6, "return type mismatch for method "

    const-string v7, " expected "

    const-string v8, " got "

    invoke-static {v6, p2, v7, v1, v8}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "result isnull"

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "WARNING"

    invoke-interface {v5, v6, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ct"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0, p3, p1, v3, v4}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/InflateView;->getDUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p3

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p3

    const-string v0, "return type mismatch for method on default"

    invoke-static {v0, p2, v7, v1, v8}, Landroidx/lifecycle/e;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
