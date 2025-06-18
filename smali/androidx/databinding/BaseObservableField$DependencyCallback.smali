.class Landroidx/databinding/BaseObservableField$DependencyCallback;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/BaseObservableField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DependencyCallback"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/databinding/BaseObservableField;


# direct methods
.method public constructor <init>(Landroidx/databinding/BaseObservableField;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->a:Landroidx/databinding/BaseObservableField;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/databinding/Observable;I)V
    .locals 0

    iget-object p1, p0, Landroidx/databinding/BaseObservableField$DependencyCallback;->a:Landroidx/databinding/BaseObservableField;

    invoke-virtual {p1}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
