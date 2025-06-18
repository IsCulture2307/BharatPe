.class Lcom/clevertap/android/sdk/task/FailureExecutable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/clevertap/android/sdk/task/FailureExecutable;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/task/FailureExecutable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/FailureExecutable$1;->b:Lcom/clevertap/android/sdk/task/FailureExecutable;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/FailureExecutable$1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/FailureExecutable$1;->b:Lcom/clevertap/android/sdk/task/FailureExecutable;

    iget-object v0, v0, Lcom/clevertap/android/sdk/task/FailureExecutable;->b:Lcom/clevertap/android/sdk/task/OnFailureListener;

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/FailureExecutable$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/task/OnFailureListener;->b(Ljava/lang/Object;)V

    return-void
.end method
