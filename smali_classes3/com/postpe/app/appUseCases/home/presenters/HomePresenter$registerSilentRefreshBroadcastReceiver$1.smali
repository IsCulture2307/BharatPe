.class public final Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;
.super Lcom/postpe/app/appUseCases/home/broadcastReceiver/SilentRefreshReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1",
        "Lcom/postpe/app/appUseCases/home/broadcastReceiver/SilentRefreshReceiver;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;->a:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;->a:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->b:Lcom/postpe/app/appUseCases/home/presenters/HomeView;

    invoke-interface {p1}, Lcom/postpe/app/appUseCases/home/presenters/HomeView;->c2()V

    return-void
.end method
