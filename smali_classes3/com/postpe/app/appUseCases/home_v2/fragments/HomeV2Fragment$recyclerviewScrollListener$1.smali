.class public final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public a:Z

.field public final synthetic b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;->a:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    iget-object p2, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-string v1, "widgetRv"

    iget-object v2, p2, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-lez p3, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iput-boolean p2, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Z:Z

    iput-boolean v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    iget-boolean p3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;->a:Z

    if-nez p3, :cond_1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    if-nez p1, :cond_1

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
