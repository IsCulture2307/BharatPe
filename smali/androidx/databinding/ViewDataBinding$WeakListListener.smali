.class Landroidx/databinding/ViewDataBinding$WeakListListener;
.super Landroidx/databinding/ObservableList$OnListChangedCallback;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakListListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableReference<",
        "Landroidx/databinding/ObservableList;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroidx/databinding/ObservableList;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->addOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/databinding/ObservableList;

    invoke-interface {p1, p0}, Landroidx/databinding/ObservableList;->removeOnListChangedCallback(Landroidx/databinding/ObservableList$OnListChangedCallback;)V

    return-void
.end method

.method public final e(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public final f(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public final g(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method

.method public final h(Landroidx/databinding/ObservableList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding$WeakListListener;->a(Landroidx/databinding/ObservableList;)V

    return-void
.end method
