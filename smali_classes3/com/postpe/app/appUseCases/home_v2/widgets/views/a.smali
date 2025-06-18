.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/widgets/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

.field public final synthetic b:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/a;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/a;->b:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->t:I

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/a;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$emitter"

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/a;->b:Lio/reactivex/ObservableEmitter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->q:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-interface {v1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "gestureDetector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
