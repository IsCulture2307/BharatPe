.class public final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$updateBottomNavigationBanner$1$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$updateBottomNavigationBanner$1$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic d:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;


# direct methods
.method public constructor <init>(Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$updateBottomNavigationBanner$1$1;->d:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$updateBottomNavigationBanner$1$1;->d:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    iget-object p2, p2, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {p2, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
