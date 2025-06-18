.class public final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$2",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$2;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$2;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->M2(I)Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Q:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object p1

    const-string v0, "javascript: callbackWebIsFocused()"

    invoke-static {p1, v0}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
