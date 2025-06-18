.class public final Lcom/clevertap/android/sdk/network/api/CtApiWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/CtApiWrapper;",
        "",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/DeviceInfo;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/DeviceInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->c:Lcom/clevertap/android/sdk/DeviceInfo;

    new-instance p1, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$ctApi$2;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/network/api/CtApiWrapper$ctApi$2;-><init>(Lcom/clevertap/android/sdk/network/api/CtApiWrapper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/clevertap/android/sdk/network/api/CtApi;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApiWrapper;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/network/api/CtApi;

    return-object v0
.end method
