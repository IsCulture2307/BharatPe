.class final Lcom/postpe/app/helperPackages/base/BaseActivity$openNoInternetModule$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic c:Lcom/postpe/app/helperPackages/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/base/BaseActivity$openNoInternetModule$1;->c:Lcom/postpe/app/helperPackages/base/BaseActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/BaseActivity$openNoInternetModule$1;->c:Lcom/postpe/app/helperPackages/base/BaseActivity;

    iget-boolean v1, v0, Lcom/postpe/app/helperPackages/base/BaseActivity;->r:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-direct {v1, v0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;-><init>(Landroid/app/Activity;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/postpe/app/helperPackages/base/BaseActivity;->s:Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
