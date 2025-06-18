.class public Landroidx/databinding/ListChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/ListChangeRegistry$ListChanges;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/CallbackRegistry<",
        "Landroidx/databinding/ObservableList$OnListChangedCallback;",
        "Landroidx/databinding/ObservableList;",
        "Landroidx/databinding/ListChangeRegistry$ListChanges;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/core/util/Pools$SynchronizedPool;

.field public static final g:Landroidx/databinding/CallbackRegistry$NotifierCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance v0, Landroidx/databinding/ListChangeRegistry$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/databinding/ListChangeRegistry;->g:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/databinding/ListChangeRegistry;->g:Landroidx/databinding/CallbackRegistry$NotifierCallback;

    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/databinding/CallbackRegistry$NotifierCallback;)V

    return-void
.end method

.method public static i(II)Landroidx/databinding/ListChangeRegistry$ListChanges;
    .locals 0

    sget-object p1, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p1}, Landroidx/core/util/Pools$SynchronizedPool;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/databinding/ListChangeRegistry$ListChanges;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/databinding/ListChangeRegistry$ListChanges;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput p0, p1, Landroidx/databinding/ListChangeRegistry$ListChanges;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized j(Landroidx/databinding/ObservableList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p2, p1, p3}, Landroidx/databinding/CallbackRegistry;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Landroidx/databinding/ListChangeRegistry;->f:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p1, p3}, Landroidx/core/util/Pools$SynchronizedPool;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
