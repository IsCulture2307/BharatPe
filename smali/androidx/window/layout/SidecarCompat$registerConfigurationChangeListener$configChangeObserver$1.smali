.class public final Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1",
        "Landroid/content/ComponentCallbacks;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/layout/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->a:Landroidx/window/layout/SidecarCompat;

    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->a:Landroidx/window/layout/SidecarCompat;

    iget-object v0, p1, Landroidx/window/layout/SidecarCompat;->e:Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$registerConfigurationChangeListener$configChangeObserver$1;->b:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroidx/window/layout/SidecarCompat;->g(Landroid/app/Activity;)Landroidx/window/layout/WindowLayoutInfo;

    move-result-object p1

    check-cast v0, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;

    invoke-virtual {v0, v1, p1}, Landroidx/window/layout/SidecarCompat$DistinctElementCallback;->a(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V

    :goto_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method
