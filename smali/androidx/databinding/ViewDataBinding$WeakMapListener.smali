.class Landroidx/databinding/ViewDataBinding$WeakMapListener;
.super Landroidx/databinding/ObservableMap$OnMapChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakMapListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableMap$OnMapChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableMap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/databinding/ObservableMap;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->p0(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableMap;

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableMap;->s0(Landroidx/databinding/ObservableMap$OnMapChangedCallback;)V

    return-void
.end method
