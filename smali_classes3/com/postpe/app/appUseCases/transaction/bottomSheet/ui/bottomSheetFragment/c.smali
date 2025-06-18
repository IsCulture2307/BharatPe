.class public final synthetic Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;->b:Landroid/view/View$OnCreateContextMenuListener;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    iget p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;->a:I

    const-string v0, "this$0"

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;->b:Landroid/view/View$OnCreateContextMenuListener;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Lso/plotline/insights/FlowViews/ModalView/a;

    iget-object v2, v1, Lso/plotline/insights/FlowViews/ModalView/a;->b:Lso/plotline/insights/a$m;

    if-eqz v2, :cond_0

    iget-object p1, v1, Lso/plotline/insights/FlowViews/ModalView/a;->a:Lso/plotline/insights/Models/k;

    iget-object v3, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v9}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lso/plotline/insights/FlowViews/FullPageDialog/a;

    iget-object v2, v1, Lso/plotline/insights/FlowViews/FullPageDialog/a;->b:Lso/plotline/insights/a$m;

    if-eqz v2, :cond_1

    iget-object p1, v1, Lso/plotline/insights/FlowViews/FullPageDialog/a;->a:Lso/plotline/insights/Models/k;

    iget-object v3, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v9}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;

    iget-object v2, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->r:Lso/plotline/insights/a$m;

    if-eqz v2, :cond_2

    iget-object p1, v1, Lso/plotline/insights/FlowViews/BottomSheetViews/a;->q:Lso/plotline/insights/Models/k;

    iget-object v3, p1, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v9}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_2
    check-cast v1, Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    sget p1, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->b:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;

    sget p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->X:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->Q:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;->a(ZLcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
