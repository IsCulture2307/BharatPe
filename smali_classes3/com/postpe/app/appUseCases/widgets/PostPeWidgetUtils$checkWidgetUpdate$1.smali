.class final Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$checkWidgetUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
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
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$checkWidgetUpdate$1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$checkWidgetUpdate$1;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getWidgetConfigModel()Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$checkWidgetUpdate$1;->c:Landroid/content/Context;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object p1, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    invoke-static {v2, v1}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->b(ZLandroid/content/Context;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils$checkWidgetUpdate$1;->d:Landroid/os/Bundle;

    const-string v3, "widgetType"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getWidgetConfigModel()Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    invoke-static {v2, v1}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->b(ZLandroid/content/Context;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
