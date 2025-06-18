.class public interface abstract Lcom/clevertap/android/sdk/db/BaseDatabaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008`\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/BaseDatabaseManager;",
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


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
.end method

.method public abstract b(Landroid/content/Context;Lorg/json/JSONObject;)V
.end method

.method public abstract c(Landroid/content/Context;Lorg/json/JSONObject;I)V
.end method

.method public abstract d(Landroid/content/Context;Lcom/clevertap/android/sdk/db/QueueData;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueData;
.end method

.method public abstract e(Landroid/content/Context;)V
.end method
