.class public final Lcom/postpe/app/helperPackages/contact/BpContactProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/contact/BpContactProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/contact/BpContactProvider;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "",
        "onDestroy",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Contactables;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->c:Landroid/net/Uri;

    const-string v0, "data1"

    const-string v1, "contact_last_updated_timestamp"

    const-string v2, "contact_id"

    const-string v3, "display_name"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->d:[Ljava/lang/String;

    const-string v0, "vnd.android.cursor.item/phone_v2"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->e:[Ljava/lang/String;

    const-string v1, ""

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->f:[Ljava/lang/String;

    const-string v0, "^(?:(?:\\+|0{0,2})91(\\s*[\\-]\\s*)?|[0]?)?[6-9]\\d{9}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->a:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->b:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    const-string v0, "%null%"

    sget-object v2, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->f:[Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/postpe/app/helperPackages/contact/a;

    const-string v3, "mimetype = ? AND display_name LIKE ?"

    invoke-direct {v0, p1, v3, v2, p0}, Lcom/postpe/app/helperPackages/contact/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider$fetchContacts$disposable$1;

    invoke-direct {v0, p2}, Lcom/postpe/app/helperPackages/contact/BpContactProvider$fetchContacts$disposable$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v2, 0x13

    invoke-direct {p2, v2, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider$fetchContacts$disposable$2;

    invoke-direct {v0, p3}, Lcom/postpe/app/helperPackages/contact/BpContactProvider$fetchContacts$disposable$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v2, 0x14

    invoke-direct {p3, v2, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p2, p3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/postpe/app/helperPackages/contact/a;

    const-string v2, "mimetype = ?"

    sget-object v3, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->e:[Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3, p0}, Lcom/postpe/app/helperPackages/contact/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider$fetchContacts$disposable$3;

    invoke-direct {v0, p2}, Lcom/postpe/app/helperPackages/contact/BpContactProvider$fetchContacts$disposable$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v2, 0x15

    invoke-direct {p2, v2, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/postpe/app/helperPackages/contact/BpContactProvider$fetchContacts$disposable$4;

    invoke-direct {v0, p3}, Lcom/postpe/app/helperPackages/contact/BpContactProvider$fetchContacts$disposable$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v2, 0x16

    invoke-direct {p3, v2, v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, p2, p3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/BpContactProvider;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
