.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/k;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->z0:I

    const-string p1, "this$0"

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/k;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
