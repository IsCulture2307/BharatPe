.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$createGestureListener$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$createGestureListener$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$createGestureListener$1;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p3, "e2"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$createGestureListener$1;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    const/4 v1, 0x0

    iput v1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->o:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v2, v2

    float-to-int p1, p1

    iget-object v3, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->m:[Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    iget v6, v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->b:I

    invoke-virtual {v0, v6}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->c(I)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->p:Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;

    if-eqz p1, :cond_2

    iget v0, v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar$IconData;->a:I

    invoke-interface {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;->b(I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
