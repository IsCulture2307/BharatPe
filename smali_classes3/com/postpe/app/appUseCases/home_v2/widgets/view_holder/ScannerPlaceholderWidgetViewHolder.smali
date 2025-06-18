.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder;
.super Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder;",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/BaseViewHolder;",
        "",
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
.field public final u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/view_holder/ScannerPlaceholderWidgetViewHolder;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerPlaceholderWidget;

    return-void
.end method
