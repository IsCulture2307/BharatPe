.class public interface abstract Landroidx/window/layout/WindowInfoTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/WindowInfoTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/layout/WindowInfoTracker;",
        "",
        "Companion",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/WindowInfoTracker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/WindowInfoTracker$Companion;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    sput-object v0, Landroidx/window/layout/WindowInfoTracker;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTrackerImpl;
    .locals 6

    sget-object v0, Landroidx/window/layout/WindowInfoTracker;->a:Landroidx/window/layout/WindowInfoTracker$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl;

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->a:Lkotlin/Lazy;

    invoke-static {}, Landroidx/window/layout/SafeWindowLayoutComponentProvider;->b()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;

    invoke-direct {v3, v2}, Landroidx/window/layout/ExtensionWindowLayoutInfoBackend;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_6

    sget-object v2, Landroidx/window/layout/SidecarWindowBackend;->c:Landroidx/window/layout/SidecarWindowBackend;

    sget-object v2, Landroidx/window/layout/SidecarWindowBackend;->c:Landroidx/window/layout/SidecarWindowBackend;

    if-nez v2, :cond_5

    sget-object v2, Landroidx/window/layout/SidecarWindowBackend;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget-object v3, Landroidx/window/layout/SidecarWindowBackend;->c:Landroidx/window/layout/SidecarWindowBackend;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_4

    :try_start_2
    invoke-static {}, Landroidx/window/layout/SidecarCompat$Companion;->c()Landroidx/window/core/Version;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    sget-object v4, Landroidx/window/core/Version;->f:Landroidx/window/core/Version;

    const-string v5, "other"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/window/core/Version;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-bigInteger>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/math/BigInteger;

    iget-object v4, v4, Landroidx/window/core/Version;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-ltz v3, :cond_3

    new-instance v3, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v3, p0}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroidx/window/layout/SidecarCompat;->j()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    :catchall_1
    :cond_3
    :goto_2
    :try_start_3
    new-instance p0, Landroidx/window/layout/SidecarWindowBackend;

    invoke-direct {p0, v1}, Landroidx/window/layout/SidecarWindowBackend;-><init>(Landroidx/window/layout/SidecarCompat;)V

    sput-object p0, Landroidx/window/layout/SidecarWindowBackend;->c:Landroidx/window/layout/SidecarWindowBackend;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_5
    :goto_5
    sget-object v3, Landroidx/window/layout/SidecarWindowBackend;->c:Landroidx/window/layout/SidecarWindowBackend;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :cond_6
    invoke-direct {v0, v3}, Landroidx/window/layout/WindowInfoTrackerImpl;-><init>(Landroidx/window/layout/WindowBackend;)V

    sget-object p0, Landroidx/window/layout/WindowInfoTracker$Companion;->b:Landroidx/window/layout/WindowInfoTrackerDecorator;

    check-cast p0, Landroidx/window/layout/EmptyDecorator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/Flow;
.end method
