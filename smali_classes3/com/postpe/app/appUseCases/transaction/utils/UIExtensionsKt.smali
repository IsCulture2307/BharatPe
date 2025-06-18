.class public final Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/compose/ui/text/font/Font;

    const v4, 0x7f09000c

    invoke-static {v4}, Landroidx/compose/ui/text/font/FontKt;->a(I)Landroidx/compose/ui/text/font/ResourceFont;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v12, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v3}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    const/16 v3, 0x12

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v9

    sget-wide v19, Landroidx/compose/ui/graphics/Color;->b:J

    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v18, 0xffffdc

    move-object v6, v4

    move-wide/from16 v7, v19

    invoke-direct/range {v6 .. v18}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    new-array v6, v2, [Landroidx/compose/ui/text/font/Font;

    const v7, 0x7f09000d

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontKt;->a(I)Landroidx/compose/ui/text/font/ResourceFont;

    move-result-object v7

    aput-object v7, v6, v5

    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/font/FontListFontFamily;-><init>(Ljava/util/List;)V

    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v16

    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    const/16 v18, 0x0

    const-wide/16 v6, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v25, 0xffffdc

    move-object v13, v3

    move-wide/from16 v14, v19

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    invoke-direct/range {v13 .. v25}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;

    const-string v6, "Bank"

    const v7, 0x7f0802cc

    const-string v8, ""

    invoke-direct {v5, v6, v7, v8}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5}, [Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;

    const-string v8, "Rupay Credit card"

    const v9, 0x7f0802d0

    const-string v10, "card_route"

    invoke-direct {v6, v8, v9, v10}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;

    const-string v8, "UPI credit line"

    invoke-direct {v6, v8, v7, v10}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    new-instance v6, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;

    const-string v7, "UPI Lite"

    const v8, 0x7f0804ff

    invoke-direct {v6, v7, v8, v10}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethods;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;

    invoke-direct {v7, v4, v3, v5}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentMethodData;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Ljava/util/ArrayList;)V

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;

    invoke-direct {v0, v6, v4, v1, v3}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showAddBankAccountBottomSheet$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    sget-object v1, Landroidx/compose/runtime/internal/ComposableLambdaKt;->a:Ljava/lang/Object;

    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v5, 0x2eeddd91

    invoke-direct {v1, v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final b(Lcom/postpe/app/appUseCases/onboardingv2/activities/AuthActivityV2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "btn1Clicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v1, "layoutInflater"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    const p0, 0x7f08014f

    invoke-virtual {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b(I)V

    const-string p0, "Mandatory permission required"

    iput-object p0, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    iput-object p3, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctaText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->ERROR_TYPE_1:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v1, "layoutInflater"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    const p0, 0x7f08014f

    invoke-virtual {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b(I)V

    iput-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    iput-object p3, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    new-instance p0, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showSimpleErrorModel$dialog$1;

    invoke-direct {p0, p4}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt$showSimpleErrorModel$dialog$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p0, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
