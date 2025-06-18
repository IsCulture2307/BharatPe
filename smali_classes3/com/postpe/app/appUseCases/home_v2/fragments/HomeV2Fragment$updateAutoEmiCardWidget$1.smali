.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateAutoEmiCardWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;",
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
        "res",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateAutoEmiCardWidget$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;

    const-string v1, "res"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;->a()Ljava/util/List;

    move-result-object v1

    const-string v3, "<set-?>"

    move-object/from16 v4, p0

    iget-object v5, v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateAutoEmiCardWidget$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const-string v6, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.model.widgets.AutoEmiWidgetData"

    const-string v7, "&resultCode=2024"

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/postpe/app/appUseCases/home_v2/model/home/Detail;

    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/model/home/Detail;->c()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/postpe/app/appUseCases/home_v2/enums/CardsDetailsType;->BANNER:Lcom/postpe/app/appUseCases/home_v2/enums/CardsDetailsType;

    invoke-virtual {v14}, Lcom/postpe/app/appUseCases/home_v2/enums/CardsDetailsType;->getValue()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "&wroute=creditHome&triggerDsa=true"

    const-string v10, "postpe://dynamic?key="

    if-eqz v14, :cond_7

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v13

    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/model/home/Detail;->b()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v13, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->f:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->c()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    iget-object v8, v13, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->g:Ljava/lang/String;

    if-eqz v16, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    invoke-virtual/range {v17 .. v17}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    check-cast v16, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->b()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v14}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v13, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->f:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    invoke-virtual {v13}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    check-cast v9, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_1c

    :goto_4
    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/model/home/Detail;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    sget-object v8, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v8}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v19

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->g()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v15}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_6
    move-object/from16 v20, v8

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d(Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;)Z

    move-result v21

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->j()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->i()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->f()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->k()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v26}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/enums/CardsDetailsType;->BILL:Lcom/postpe/app/appUseCases/home_v2/enums/CardsDetailsType;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/enums/CardsDetailsType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_11

    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/model/home/Detail;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;

    move-result-object v2

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d(Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;)Z

    move-result v9

    iget-boolean v10, v5, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->o0:Z

    if-eqz v10, :cond_8

    goto/16 :goto_f

    :cond_8
    if-nez v9, :cond_9

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v2

    sget-object v8, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v2, v8}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->s(Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;)V

    goto/16 :goto_f

    :cond_9
    if-eqz v2, :cond_1c

    new-instance v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;

    sget-object v10, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v10}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v19

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->d()Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->e()Ljava/lang/Long;

    move-result-object v22

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->h()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->g()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v24}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v2

    iget-object v10, v2, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v14, v14, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v15, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v14, v15, :cond_a

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_6
    if-eq v13, v12, :cond_c

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.model.widgets.PostPeDueWidgetData"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;

    iget-object v12, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->c:Ljava/lang/String;

    iput-object v12, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->c:Ljava/lang/String;

    iget-object v12, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->d:Ljava/lang/Long;

    iput-object v12, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->d:Ljava/lang/Long;

    iget-object v12, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->e:Ljava/lang/Long;

    iput-object v12, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->e:Ljava/lang/Long;

    iget-object v12, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    iput-object v12, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->f:Ljava/lang/String;

    iget-object v9, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->g:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/PostPeDueWidgetData;->g:Ljava/lang/String;

    goto :goto_7

    :cond_c
    iget-object v12, v2, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_d

    invoke-virtual {v12, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    :goto_7
    sget-object v8, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v2, v8}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->s(Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v12, v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v13, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v12, v13, :cond_e

    const/4 v8, -0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_9
    if-eq v9, v8, :cond_10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    :cond_10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V

    goto/16 :goto_f

    :cond_11
    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/model/home/Detail;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;

    move-result-object v2

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d(Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;)Z

    move-result v9

    iget-boolean v12, v5, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->o0:Z

    if-eqz v12, :cond_12

    goto/16 :goto_f

    :cond_12
    if-nez v9, :cond_13

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v2

    sget-object v8, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v2, v8}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->s(Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;)V

    goto/16 :goto_f

    :cond_13
    if-eqz v2, :cond_1c

    new-instance v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;

    sget-object v12, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v12

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_14

    const-string v14, "EMI Credit card"

    :cond_14
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerDetails;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2, v15}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-direct {v9, v13, v12, v14, v2}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v2

    iget-object v10, v2, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v14, v14, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v15, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v14, v15, :cond_16

    const/4 v12, -0x1

    goto :goto_b

    :cond_16
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_17
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_b
    if-eq v13, v12, :cond_18

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.model.widgets.CardLimitWidgetData"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;

    iget-object v12, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->c:Ljava/lang/String;

    iput-object v12, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->c:Ljava/lang/String;

    iget-object v12, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->d:Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->d:Ljava/lang/String;

    iget-object v9, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->e:Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/CardLimitWidgetData;->e:Ljava/lang/String;

    invoke-virtual {v2, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    goto :goto_c

    :cond_18
    iget-object v12, v2, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_19

    invoke-virtual {v12, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_19
    :goto_c
    sget-object v8, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v2, v8}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->s(Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v12, v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v13, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v12, v13, :cond_1a

    const/4 v8, -0x1

    goto :goto_e

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_e
    if-eq v9, v8, :cond_1c

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    const/4 v10, 0x0

    iput-boolean v10, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    goto/16 :goto_0

    :cond_1c
    :goto_f
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1d
    const/4 v10, 0x0

    goto :goto_10

    :cond_1e
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_10
    sget v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v1

    const-string v2, "ineligible"

    const-string v5, "active"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1f

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->q(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v2

    const/4 v8, 0x1

    xor-int/2addr v2, v8

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v8}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v5, v1, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->d:Ljava/util/ArrayList;

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v10

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v12, v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v13, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v12, v13, :cond_20

    const/4 v8, -0x1

    goto :goto_13

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :catch_2
    move-exception v0

    goto/16 :goto_1e

    :cond_21
    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_13
    if-eq v9, v8, :cond_28

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    if-eqz v11, :cond_22

    iget-boolean v6, v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    iput-boolean v6, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    iget-object v6, v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->c:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->c:Ljava/lang/String;

    iget-object v3, v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->e:Ljava/lang/String;

    iput-object v3, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->e:Ljava/lang/String;

    iget-object v3, v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->f:Ljava/lang/String;

    iput-object v3, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->f:Ljava/lang/String;

    iget-object v3, v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    iput-object v3, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->g:Ljava/lang/String;

    iget-object v3, v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->h:Ljava/lang/String;

    iput-object v3, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->h:Ljava/lang/String;

    iget-object v3, v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->i:Ljava/lang/String;

    iput-object v3, v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->i:Ljava/lang/String;

    :cond_22
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    if-eqz v11, :cond_28

    iget-boolean v3, v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;->d:Z

    const/4 v8, 0x1

    if-ne v3, v8, :cond_29

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v10

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v7, v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v9, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->POSTPE_DUE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v7, v9, :cond_23

    const/4 v3, -0x1

    goto :goto_15

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_24
    const/4 v3, -0x1

    const/4 v6, -0x1

    :goto_15
    if-eq v6, v3, :cond_25

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    :cond_25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v10

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v7, v7, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v9, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EMI_CARD_LIMIT:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v7, v9, :cond_26

    move v12, v6

    const/4 v3, -0x1

    goto :goto_17

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_27
    const/4 v3, -0x1

    const/4 v12, -0x1

    :goto_17
    if-eq v12, v3, :cond_29

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V

    goto :goto_18

    :cond_28
    const/4 v8, 0x1

    :cond_29
    :goto_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v12, v10

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    iget-object v6, v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;->a:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    sget-object v7, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EXPLORE_MORE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    if-ne v6, v7, :cond_2a

    const/4 v3, -0x1

    goto :goto_1a

    :cond_2a
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_2b
    const/4 v3, -0x1

    const/4 v12, -0x1

    :goto_1a
    if-eq v12, v3, :cond_2f

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.model.widgets.ExploreMoreWidgetData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;

    iget-object v5, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->d:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-object v3, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;->f:Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    iget-boolean v6, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    if-nez v6, :cond_2c

    if-eqz v2, :cond_2c

    move v2, v8

    goto :goto_1b

    :cond_2c
    move v2, v10

    :goto_1b
    iput-boolean v2, v5, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    iget-boolean v2, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    if-nez v2, :cond_2e

    if-eqz v0, :cond_2d

    goto :goto_1c

    :cond_2d
    move v2, v10

    goto :goto_1d

    :cond_2e
    :goto_1c
    move v2, v8

    :goto_1d
    iput-boolean v2, v3, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;->d:Z

    invoke-virtual {v1, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->h(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1f

    :goto_1e
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
