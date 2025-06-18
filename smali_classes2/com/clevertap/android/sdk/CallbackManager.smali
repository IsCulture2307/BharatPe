.class public Lcom/clevertap/android/sdk/CallbackManager;
.super Lcom/clevertap/android/sdk/BaseCallbackManager;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/DeviceInfo;

.field public d:Lcom/clevertap/android/sdk/FailureFlushListener;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;

.field public g:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

.field public h:Lcom/clevertap/android/sdk/network/BatchListener;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p2, p0, Lcom/clevertap/android/sdk/CallbackManager;->c:Lcom/clevertap/android/sdk/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lcom/clevertap/android/sdk/login/ChangeUserCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Lcom/clevertap/android/sdk/network/BatchListener;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->h:Lcom/clevertap/android/sdk/network/BatchListener;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/clevertap/android/sdk/FailureFlushListener;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->d:Lcom/clevertap/android/sdk/FailureFlushListener;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->g:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    return-object v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/clevertap/android/sdk/CallbackManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;

    new-instance v3, Lcom/clevertap/android/sdk/d;

    invoke-direct {v3, v2, p1}, Lcom/clevertap/android/sdk/d;-><init>(Lcom/clevertap/android/sdk/interfaces/OnInitCleverTapIDListener;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "DisplayUnit : No Display Units found"

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/CallbackManager;->c:Lcom/clevertap/android/sdk/DeviceInfo;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/DeviceInfo;->l()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/clevertap/android/sdk/CallbackManager;->g:Lcom/clevertap/android/sdk/variables/callbacks/FetchVariablesCallback;

    return-void
.end method
