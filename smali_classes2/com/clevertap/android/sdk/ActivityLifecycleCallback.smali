.class public final Lcom/clevertap/android/sdk/ActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/String;

.field public static final c:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->a:Z

    sget-object v0, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->h()V

    :goto_0
    return-void
.end method
