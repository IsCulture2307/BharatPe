.class Landroidx/databinding/PropertyChangeRegistry$1;
.super Landroidx/databinding/CallbackRegistry$NotifierCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/PropertyChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry$NotifierCallback<",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "Landroidx/databinding/Observable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/databinding/Observable$OnPropertyChangedCallback;

    check-cast p3, Landroidx/databinding/Observable;

    check-cast p4, Ljava/lang/Void;

    invoke-virtual {p2, p3, p1}, Landroidx/databinding/Observable$OnPropertyChangedCallback;->e(Landroidx/databinding/Observable;I)V

    return-void
.end method
