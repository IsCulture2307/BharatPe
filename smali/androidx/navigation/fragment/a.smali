.class public final synthetic Landroidx/navigation/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentOnAttachListener;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/DialogFragmentNavigator;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/DialogFragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object p1, p0, Landroidx/navigation/fragment/a;->a:Landroidx/navigation/fragment/DialogFragmentNavigator;

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/navigation/fragment/DialogFragmentNavigator;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p1, Landroidx/navigation/fragment/DialogFragmentNavigator;->f:Landroidx/navigation/fragment/DialogFragmentNavigator$observer$1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object p1, p1, Landroidx/navigation/fragment/DialogFragmentNavigator;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
