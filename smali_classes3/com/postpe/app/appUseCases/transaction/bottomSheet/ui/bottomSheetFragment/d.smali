.class public final synthetic Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;->b:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;->a:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;->b:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->Q:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;->a(ZLcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->X:I

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "postpe://dynamic?key=home-uat1&wroute=tnc"

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
