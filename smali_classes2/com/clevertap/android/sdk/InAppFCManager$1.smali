.class Lcom/clevertap/android/sdk/InAppFCManager$1;
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
.field public final synthetic a:Lcom/clevertap/android/sdk/InAppFCManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/InAppFCManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/InAppFCManager$1;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/InAppFCManager$1;->a:Lcom/clevertap/android/sdk/InAppFCManager;

    iget-object v1, v0, Lcom/clevertap/android/sdk/InAppFCManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/InAppFCManager;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
