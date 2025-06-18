.class final Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$sendConsents$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$sendConsents$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$sendConsents$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    iget v0, p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->g:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->d()V

    :cond_0
    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "user_consents_granted"

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
