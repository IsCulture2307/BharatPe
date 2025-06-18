.class Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager$2;->a:Lcom/clevertap/android/sdk/ActivityLifeCycleManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->f:Lcom/clevertap/android/sdk/CoreMetaData;

    iget-boolean v2, v1, Lcom/clevertap/android/sdk/CoreMetaData;->j:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/clevertap/android/sdk/CoreMetaData;->h:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/clevertap/android/sdk/ActivityLifeCycleManager;->a(Lcom/clevertap/android/sdk/ActivityLifeCycleManager;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
