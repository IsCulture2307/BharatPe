.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2$1;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-direct {v2, v3}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
