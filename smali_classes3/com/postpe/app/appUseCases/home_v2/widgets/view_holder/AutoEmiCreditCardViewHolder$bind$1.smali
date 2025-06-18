.class final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

.field public final synthetic e:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;->e:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    sget v0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;->v:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder$bind$1;->e:Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/AutoEmiCreditCardViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;->ACTIVATE_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HomePage_BUCards_Top_Banner_ActivateCard_Click"

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;->RESUME:Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HomePage_BUCards_Top_Banner_Resume_Click"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;->CHECK_ELIGIBILITY:Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "HomePage_BUCards_Top_Banner_CheckEligibility_Click"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;->APPLY_NOW:Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/enums/CardsBtnName;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "HomePage_BUCards_Top_Banner_ApplyNow_Click"

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
