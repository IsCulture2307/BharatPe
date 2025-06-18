.class public final synthetic Lcom/postpe/app/helperPackages/postpeConfig/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/a;->a:I

    iput-object p2, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/a;->a:I

    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/a;->b:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    invoke-static {}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->d()V

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
