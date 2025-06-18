.class Landroidx/databinding/ViewDataBinding$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/CreateWeakListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/WeakListener;
    .locals 1

    new-instance v0, Landroidx/databinding/ViewDataBinding$LiveDataListener;

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding$LiveDataListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p1, v0, Landroidx/databinding/ViewDataBinding$LiveDataListener;->a:Landroidx/databinding/WeakListener;

    return-object p1
.end method
