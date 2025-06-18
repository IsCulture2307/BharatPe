.class public final synthetic Lcom/clevertap/android/sdk/inbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clevertap/android/sdk/inbox/a;->a:I

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/clevertap/android/sdk/inbox/a;->a:I

    const/4 v0, -0x1

    const-string v1, "this$1"

    const/4 v2, 0x1

    const-string v3, "$data"

    const-string v4, "$onViewClick"

    const-string v5, "this$0"

    iget-object v6, p0, Lcom/clevertap/android/sdk/inbox/a;->c:Ljava/lang/Object;

    iget-object v7, p0, Lcom/clevertap/android/sdk/inbox/a;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v7, Lso/plotline/insights/Modal/a;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    new-instance p1, Lso/plotline/insights/Tasks/e;

    new-instance v0, La0/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v6, v7}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lso/plotline/insights/Tasks/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Integer;)V

    invoke-static {p1}, Lso/plotline/insights/Tasks/a;->a(Landroid/os/AsyncTask;)V

    return-void

    :pswitch_0
    check-cast v7, Landroid/app/Activity;

    check-cast v6, Landroid/content/Intent;

    sget-object p1, Lcom/postpe/app/helperPackages/fcm/FirebasePushService;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast v7, Lcom/postpe/app/helperPackages/customviews/PinView;

    check-cast v6, Landroid/widget/EditText;

    sget p1, Lcom/postpe/app/helperPackages/customviews/PinView;->f:I

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$it"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/postpe/app/helperPackages/customviews/PinView;->a(Landroid/widget/EditText;)V

    return-void

    :pswitch_2
    check-cast v7, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

    check-cast v6, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;

    sget p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->Y:I

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$this_apply"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->Q:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet$BpShieldRegistrationInterface;

    if-eqz p1, :cond_1

    iget-object v0, v6, Lcom/postpe/app/databinding/LayoutBpShieldRegistrationBinding;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet$BpShieldRegistrationInterface;->a(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v7, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;

    check-cast v6, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;

    invoke-static {v7, v6}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;->t(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$ItemAdapter$ItemViewHolder;)V

    return-void

    :pswitch_4
    check-cast v7, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;

    check-cast v6, Lcom/postpe/app/appUseCases/onboarding/models/Language;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$language"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;->e:Lcom/postpe/app/appUseCases/onboarding/models/Language;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    return-void

    :pswitch_5
    check-cast v7, Lcom/postpe/app/appUseCases/onboarding/activities/LanguageSelectionActivity;

    check-cast v6, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;

    sget p1, Lcom/postpe/app/appUseCases/onboarding/activities/LanguageSelectionActivity;->j:I

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$adapter"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/postpe/app/appUseCases/onboarding/adapters/LanguagesAdapter;->e:Lcom/postpe/app/appUseCases/onboarding/models/Language;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "value"

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/Language;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "lang_selected_value"

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/postpe/app/appUseCases/onboarding/activities/ServicesInformationActivity;

    invoke-direct {p1, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;

    sget p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ShieldWidgetViewHolder;->v:I

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->e:Ljava/lang/String;

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/PostPeWidgetViewHolder;->v:I

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->g:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    iget-object p1, v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "HomePage_BUCards_Top_Banner_PayNow_Click"

    goto :goto_0

    :cond_3
    const-string p1, "HomePage_BUCards_Top_Banner_ClearDue_Click"

    :goto_0
    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget p1, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/CardLimitViewHolder;->v:I

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->e:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :pswitch_9
    check-cast v7, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;

    check-cast v6, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;

    sget p1, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter$SingleContactViewHolder;->v:I

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    if-le p1, v0, :cond_6

    iget-object v0, v6, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewBaseData;

    instance-of v0, p1, Lcom/postpe/app/appUseCases/contact/models/ContactViewData;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/postpe/app/appUseCases/contact/models/RecentTransactionViewData;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v6, Lcom/postpe/app/appUseCases/contact/activity/SingleContactViewAdapter;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    :pswitch_a
    check-cast v7, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;

    check-cast v6, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;

    sget p1, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$MultipleContactSelectionHolder;->v:I

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    if-le p1, v0, :cond_a

    iget-object v0, v6, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    sget-object v3, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->AlreadyOnPostPe:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    if-ne v1, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/postpe/app/appUseCases/contact/activity/MultipleContactSelectionAdapter$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "<set-?>"

    if-eq v1, v2, :cond_9

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->Unselected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/postpe/app/appUseCases/contact/models/ContactViewType;->Selected:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/contact/models/MultipleContactViewData;->c:Lcom/postpe/app/appUseCases/contact/models/ContactViewType;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    :cond_a
    :goto_1
    return-void

    :pswitch_b
    check-cast v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget p1, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->J:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    if-lez p1, :cond_b

    iget-object p1, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_off:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_b
    if-nez p1, :cond_c

    iget-object p1, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->F:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/clevertap/android/sdk/inbox/CTInboxBaseMessageViewHolder;->u:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/clevertap/android/sdk/R$drawable;->ct_volume_on:I

    invoke-static {v1, v2, v0}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
