.class final Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setupUpiContainer$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget;->setupUpiContainer(Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

.field public final synthetic d:Lcom/postpe/app/databinding/WidgetGridBinding;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;Lcom/postpe/app/databinding/WidgetGridBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setupUpiContainer$1$2;->c:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setupUpiContainer$1$2;->d:Lcom/postpe/app/databinding/WidgetGridBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setupUpiContainer$1$2;->c:Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/grid_view/GridWidget$setupUpiContainer$1$2;->d:Lcom/postpe/app/databinding/WidgetGridBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetGridBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "upiContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
