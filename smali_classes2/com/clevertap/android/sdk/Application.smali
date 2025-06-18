.class public Lcom/clevertap/android/sdk/Application;
.super Landroid/app/Application;
.source "SourceFile"


# virtual methods
.method public final onCreate()V
    .locals 0

    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->a(Landroid/app/Application;)V

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
