.class Lcom/clevertap/android/sdk/AnalyticsManager$5;
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/clevertap/android/sdk/AnalyticsManager;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$5;->c:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/clevertap/android/sdk/AnalyticsManager$5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/AnalyticsManager$5;->c:Lcom/clevertap/android/sdk/AnalyticsManager;

    iget-object v1, p0, Lcom/clevertap/android/sdk/AnalyticsManager$5;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/clevertap/android/sdk/AnalyticsManager$5;->b:Ljava/lang/String;

    const-string v3, "$remove"

    invoke-static {v0, v1, v2, v3}, Lcom/clevertap/android/sdk/AnalyticsManager;->d(Lcom/clevertap/android/sdk/AnalyticsManager;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
