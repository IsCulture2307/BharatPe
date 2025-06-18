.class public Landroidx/multidex/MultiDexApplication;
.super Landroid/app/Application;
.source "SourceFile"


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Landroidx/multidex/MultiDex;->d(Landroid/content/Context;)V

    return-void
.end method
