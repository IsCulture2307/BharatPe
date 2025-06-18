.class public final Lio/reactivex/internal/functions/Functions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/functions/Functions$BoundedConsumer;,
        Lio/reactivex/internal/functions/Functions$MaxRequestSubscription;,
        Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;,
        Lio/reactivex/internal/functions/Functions$NullCallable;,
        Lio/reactivex/internal/functions/Functions$FalsePredicate;,
        Lio/reactivex/internal/functions/Functions$TruePredicate;,
        Lio/reactivex/internal/functions/Functions$EmptyLongConsumer;,
        Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;,
        Lio/reactivex/internal/functions/Functions$ErrorConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyConsumer;,
        Lio/reactivex/internal/functions/Functions$EmptyAction;,
        Lio/reactivex/internal/functions/Functions$EmptyRunnable;,
        Lio/reactivex/internal/functions/Functions$Identity;,
        Lio/reactivex/internal/functions/Functions$Array9Func;,
        Lio/reactivex/internal/functions/Functions$Array8Func;,
        Lio/reactivex/internal/functions/Functions$Array7Func;,
        Lio/reactivex/internal/functions/Functions$Array6Func;,
        Lio/reactivex/internal/functions/Functions$Array5Func;,
        Lio/reactivex/internal/functions/Functions$Array4Func;,
        Lio/reactivex/internal/functions/Functions$Array3Func;,
        Lio/reactivex/internal/functions/Functions$Array2Func;,
        Lio/reactivex/internal/functions/Functions$ListSorter;,
        Lio/reactivex/internal/functions/Functions$NaturalComparator;,
        Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;,
        Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;,
        Lio/reactivex/internal/functions/Functions$ToMapKeySelector;,
        Lio/reactivex/internal/functions/Functions$TimestampFunction;,
        Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;,
        Lio/reactivex/internal/functions/Functions$ClassFilter;,
        Lio/reactivex/internal/functions/Functions$ActionConsumer;,
        Lio/reactivex/internal/functions/Functions$NotificationOnComplete;,
        Lio/reactivex/internal/functions/Functions$NotificationOnError;,
        Lio/reactivex/internal/functions/Functions$NotificationOnNext;,
        Lio/reactivex/internal/functions/Functions$HashSetCallable;,
        Lio/reactivex/internal/functions/Functions$EqualsPredicate;,
        Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;,
        Lio/reactivex/internal/functions/Functions$CastToClass;,
        Lio/reactivex/internal/functions/Functions$JustValue;,
        Lio/reactivex/internal/functions/Functions$FutureAction;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/functions/Function;

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lio/reactivex/functions/Action;

.field public static final d:Lio/reactivex/functions/Consumer;

.field public static final e:Lio/reactivex/functions/Consumer;

.field public static final f:Lio/reactivex/functions/Predicate;

.field public static final g:Lio/reactivex/functions/Predicate;

.field public static final h:Ljava/util/concurrent/Callable;

.field public static final i:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$Identity;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyRunnable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyAction;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    new-instance v0, Lio/reactivex/internal/functions/Functions$EmptyConsumer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    new-instance v0, Lio/reactivex/internal/functions/Functions$OnErrorMissingConsumer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/functions/Consumer;

    new-instance v0, Lio/reactivex/internal/functions/Functions$TruePredicate;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/functions/Predicate;

    new-instance v0, Lio/reactivex/internal/functions/Functions$FalsePredicate;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->g:Lio/reactivex/functions/Predicate;

    new-instance v0, Lio/reactivex/internal/functions/Functions$NullCallable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->h:Ljava/util/concurrent/Callable;

    new-instance v0, Lio/reactivex/internal/functions/Functions$NaturalObjectComparator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/internal/functions/Functions;->i:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lio/reactivex/functions/Action;)Lio/reactivex/functions/Consumer;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$ActionConsumer;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ActionConsumer;-><init>(Lio/reactivex/functions/Action;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$CastToClass;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$CastToClass;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(I)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ArrayListCapacityCallable;-><init>(I)V

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Callable;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->a:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lio/reactivex/functions/Predicate;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$EqualsPredicate;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$EqualsPredicate;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;)Lio/reactivex/functions/Predicate;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$ClassFilter;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ClassFilter;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$JustValue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$JustValue;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i(Ljava/util/Comparator;)Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$ListSorter;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ListSorter;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static j()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/Functions$NaturalComparator;->a:Lio/reactivex/internal/functions/Functions$NaturalComparator;

    return-object v0
.end method

.method public static k(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Action;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$NotificationOnComplete;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$NotificationOnComplete;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static l(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$NotificationOnError;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$NotificationOnError;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static m(Lio/reactivex/functions/Consumer;)Lio/reactivex/functions/Consumer;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$NotificationOnNext;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$NotificationOnNext;-><init>(Lio/reactivex/functions/Consumer;)V

    return-object v0
.end method

.method public static n(Lio/reactivex/functions/BooleanSupplier;)Lio/reactivex/functions/Predicate;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;-><init>(Lio/reactivex/functions/BooleanSupplier;)V

    return-object v0
.end method

.method public static o(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/functions/Function;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$TimestampFunction;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/functions/Functions$TimestampFunction;-><init>(Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method

.method public static p(Lio/reactivex/functions/BiFunction;)Lio/reactivex/functions/Function;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$Array2Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array2Func;-><init>(Lio/reactivex/functions/BiFunction;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "f is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lio/reactivex/functions/Function3;)Lio/reactivex/functions/Function;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$Array3Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array3Func;-><init>(Lio/reactivex/functions/Function3;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "f is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Lio/reactivex/functions/Function4;)Lio/reactivex/functions/Function;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$Array4Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array4Func;-><init>(Lio/reactivex/functions/Function4;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "f is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lio/reactivex/functions/Function5;)Lio/reactivex/functions/Function;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$Array5Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array5Func;-><init>(Lio/reactivex/functions/Function5;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "f is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lio/reactivex/functions/Function6;)Lio/reactivex/functions/Function;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$Array6Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array6Func;-><init>(Lio/reactivex/functions/Function6;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "f is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(Lio/reactivex/functions/Function7;)Lio/reactivex/functions/Function;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$Array7Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array7Func;-><init>(Lio/reactivex/functions/Function7;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "f is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lio/reactivex/functions/Function8;)Lio/reactivex/functions/Function;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$Array8Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array8Func;-><init>(Lio/reactivex/functions/Function8;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "f is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lio/reactivex/functions/Function9;)Lio/reactivex/functions/Function;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lio/reactivex/internal/functions/Functions$Array9Func;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$Array9Func;-><init>(Lio/reactivex/functions/Function9;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "f is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static x(Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;

    invoke-direct {v0, p0}, Lio/reactivex/internal/functions/Functions$ToMapKeySelector;-><init>(Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static y(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/functions/Functions$ToMapKeyValueSelector;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static z(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)Lio/reactivex/functions/BiConsumer;
    .locals 1

    new-instance v0, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;

    invoke-direct {v0, p2, p1, p0}, Lio/reactivex/internal/functions/Functions$ToMultimapKeyValueSelector;-><init>(Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    return-object v0
.end method
