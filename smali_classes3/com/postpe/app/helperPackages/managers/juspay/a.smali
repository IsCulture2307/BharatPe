.class public final synthetic Lcom/postpe/app/helperPackages/managers/juspay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/helperPackages/managers/juspay/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/helperPackages/managers/juspay/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/postpe/app/helperPackages/managers/juspay/a;->a:I

    iget-object v1, p0, Lcom/postpe/app/helperPackages/managers/juspay/a;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/Plotline;->D:Lso/plotline/insights/ActivityCallback;

    invoke-virtual {v0, v1}, Lso/plotline/insights/ActivityCallback;->b(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_0
    check-cast v1, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    invoke-interface {v1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;->j()V

    return-void

    :pswitch_1
    check-cast v1, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;

    const/4 v0, 0x0

    const/16 v2, 0xf

    invoke-static {v1, v0, v2}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
