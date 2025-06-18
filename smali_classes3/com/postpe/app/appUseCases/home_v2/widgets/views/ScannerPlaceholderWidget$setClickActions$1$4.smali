.class final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$4;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget$setClickActions$1$4;->c:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "postpe://"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
