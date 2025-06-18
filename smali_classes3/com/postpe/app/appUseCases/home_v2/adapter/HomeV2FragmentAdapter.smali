.class public final Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
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
.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "fa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/postpe/app/helperPackages/base/BaseFragment;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    invoke-direct {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    invoke-direct {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-direct {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    invoke-direct {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    invoke-direct {v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final u(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/adapter/HomeV2FragmentAdapter;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
