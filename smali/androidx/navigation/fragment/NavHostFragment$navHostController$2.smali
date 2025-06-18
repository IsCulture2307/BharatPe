.class final Landroidx/navigation/fragment/NavHostFragment$navHostController$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/NavHostController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/navigation/NavHostController;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method public constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->c:Landroidx/navigation/fragment/NavHostFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$navHostController$2;->c:Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Landroidx/navigation/NavHostController;

    invoke-direct {v2, v1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    iget-object v3, v2, Landroidx/navigation/NavController;->p:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Landroidx/navigation/NavController;->p:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, v2, Landroidx/navigation/NavController;->t:Landroidx/navigation/a;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    iput-object v0, v2, Landroidx/navigation/NavController;->p:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v3

    const-string v4, "viewModelStore"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    new-instance v5, Landroidx/lifecycle/ViewModelProvider;

    sget-object v6, Landroidx/navigation/NavControllerViewModel;->b:Landroidx/navigation/NavControllerViewModel$Companion$FACTORY$1;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    const-class v8, Landroidx/navigation/NavControllerViewModel;

    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroidx/lifecycle/ViewModelProvider;->b(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavControllerViewModel;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Landroidx/navigation/NavController;->g:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v3, v6, v7}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;I)V

    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/lifecycle/ViewModelProvider;->b(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavControllerViewModel;

    iput-object v3, v2, Landroidx/navigation/NavController;->q:Landroidx/navigation/NavControllerViewModel;

    :goto_1
    iget-object v3, v2, Landroidx/navigation/NavController;->w:Landroidx/navigation/NavigatorProvider;

    new-instance v4, Landroidx/navigation/fragment/DialogFragmentNavigator;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string v9, "childFragmentManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v8}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    new-instance v4, Landroidx/navigation/fragment/FragmentNavigator;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    sget v8, Landroidx/navigation/fragment/R$id;->nav_host_fragment_container:I

    :goto_2
    invoke-direct {v4, v5, v6, v8}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    invoke-virtual {v3, v4}, Landroidx/navigation/NavigatorProvider;->a(Landroidx/navigation/Navigator;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v3

    const-string v4, "android-support-nav:fragment:navControllerState"

    invoke-virtual {v3, v4}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "android-support-nav:controller:navigatorState"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Landroidx/navigation/NavController;->d:Landroid/os/Bundle;

    const-string v1, "android-support-nav:controller:backStack"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v2, Landroidx/navigation/NavController;->e:[Landroid/os/Parcelable;

    iget-object v1, v2, Landroidx/navigation/NavController;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const-string v5, "android-support-nav:controller:backStackDestIds"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v5

    const-string v6, "android-support-nav:controller:backStackIds"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    array-length v8, v5

    move v9, v7

    move v10, v9

    :goto_3
    if-ge v9, v8, :cond_4

    aget v11, v5, v9

    add-int/lit8 v12, v10, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v13, v2, Landroidx/navigation/NavController;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v10, v12

    goto :goto_3

    :cond_4
    const-string v5, "android-support-nav:controller:backStackStates"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "android-support-nav:controller:backStackStates:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "id"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/collections/ArrayDeque;

    array-length v10, v8

    invoke-direct {v9, v10}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    invoke-static {v8}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/Parcelable;

    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/navigation/NavBackStackEntryState;

    invoke-virtual {v9, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Landroidx/navigation/NavController;->f:Z

    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    new-instance v3, Landroidx/navigation/fragment/e;

    invoke-direct {v3, v2, v7}, Landroidx/navigation/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4, v3}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    const-string v3, "android-support-nav:fragment:graphId"

    invoke-virtual {v1, v3}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/navigation/fragment/NavHostFragment;->T:I

    :cond_9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    new-instance v4, Landroidx/navigation/fragment/e;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Landroidx/navigation/fragment/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v4}, Landroidx/savedstate/SavedStateRegistry;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    iget v1, v0, Landroidx/navigation/fragment/NavHostFragment;->T:I

    const/4 v4, 0x0

    iget-object v5, v2, Landroidx/navigation/NavController;->D:Lkotlin/Lazy;

    if-eqz v1, :cond_a

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavInflater;

    invoke-virtual {v0, v1}, Landroidx/navigation/NavInflater;->b(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    :cond_b
    if-eqz v0, :cond_c

    const-string v1, "android-support-nav:fragment:startDestinationArgs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    :cond_c
    if-eqz v7, :cond_d

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavInflater;

    invoke-virtual {v0, v7}, Landroidx/navigation/NavInflater;->b(I)Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    :cond_d
    :goto_6
    return-object v2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController cannot be created before the fragment is attached"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
