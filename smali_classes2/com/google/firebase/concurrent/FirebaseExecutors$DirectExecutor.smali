.class final enum Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/FirebaseExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DirectExecutor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

.field public static final synthetic b:[Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->a:Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    filled-new-array {v0}, [Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->b:[Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->b:[Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/concurrent/FirebaseExecutors$DirectExecutor;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
