.class public final synthetic Lcom/postpe/app/helperPackages/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/helperPackages/scanner/b;->a:I

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/b;->b:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/postpe/app/helperPackages/scanner/b;->a:I

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/b;->b:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getShowSearchContactPageDeeplinkConsumer3_0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getShowQRPageDeeplinkConsumer3_0()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_1
    sget-object p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    sget-object p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->l:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
