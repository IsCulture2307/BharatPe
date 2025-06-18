.class public final Lcom/google/android/gms/common/moduleinstall/internal/zay;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/moduleinstall/ModuleInstallClient;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/Api;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zaq;

    invoke-direct {v1}, Lcom/google/android/gms/common/moduleinstall/internal/zaq;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "ModuleInstall.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/common/moduleinstall/internal/zay;->k:Lcom/google/android/gms/common/api/Api;

    return-void
.end method


# virtual methods
.method public final varargs e([Lcom/google/android/gms/common/api/OptionalModuleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Please provide at least one OptionalModuleApi."

    invoke-static {v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    const-string v5, "Requested API must not be null."

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->K(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(IZ)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/base/zav;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v2

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x6aa5

    iput v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zal;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zal;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->d(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    sget-object v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v0, p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->K(Ljava/util/List;Z)Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    move-result-object v6

    iget-object v5, p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->b:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iget-object p1, p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallRequest;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v6, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {p1, v8, v8}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    new-array v0, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/internal/base/zav;->a:Lcom/google/android/gms/common/Feature;

    aput-object v2, v0, v8

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->c:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->b:Z

    const/16 v0, 0x6aa8

    iput v0, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->d:I

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zao;

    invoke-direct {v0, p0, v6}, Lcom/google/android/gms/common/moduleinstall/internal/zao;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;)V

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lcom/google/android/gms/common/api/GoogleApi;->d(ILcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi;->f:Landroid/os/Looper;

    const-string v0, "InstallStatusListener"

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;-><init>(Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Ljava/util/concurrent/Executor;)V

    move-object p1, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaab;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v10, Lcom/google/android/gms/common/moduleinstall/internal/zai;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/moduleinstall/internal/zai;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zaj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/moduleinstall/internal/zaj;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/common/moduleinstall/internal/zaab;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/google/android/gms/common/api/internal/zacj;->a:Lcom/google/android/gms/common/api/internal/zacj;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->c:Lcom/google/android/gms/common/api/internal/zacj;

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->f:Z

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->d:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-array p1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lcom/google/android/gms/internal/base/zav;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, p1, v8

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->e:[Lcom/google/android/gms/common/Feature;

    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->f:Z

    iput-object v10, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->b:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/16 p1, 0x6aa9

    iput p1, v0, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->g:I

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->a()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const-string v1, "Listener has already been released."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->a:Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->b:Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/gms/common/api/GoogleApi;->j:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/zak;

    invoke-direct {v0, v9}, Lcom/google/android/gms/common/moduleinstall/internal/zak;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->q(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    return-object p1
.end method
