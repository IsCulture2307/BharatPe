.class Lcom/clevertap/android/sdk/task/SuccessExecutable;
.super Lcom/clevertap/android/sdk/task/Executable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/clevertap/android/sdk/task/Executable<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/clevertap/android/sdk/task/OnSuccessListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/clevertap/android/sdk/task/OnSuccessListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/task/Executable;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->b:Lcom/clevertap/android/sdk/task/OnSuccessListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/task/a;

    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/task/a;-><init>(Lcom/clevertap/android/sdk/task/SuccessExecutable;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/task/Executable;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
