.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$checkAndUpdateUiDetails$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$checkAndUpdateUiDetails$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    if-eqz p1, :cond_0

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$checkAndUpdateUiDetails$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->u(Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
