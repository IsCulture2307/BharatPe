.class public abstract Lcom/postpe/app/helperPackages/base/PermissionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/base/PermissionRequestConstants;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/base/PermissionsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/postpe/app/helperPackages/base/PermissionRequestConstants;",
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
.field public final i:[Ljava/lang/String;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v3, "android.permission.READ_SMS"

    const-string v4, "android.permission.RECEIVE_SMS"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->i:[Ljava/lang/String;

    new-instance v0, Lcom/postpe/app/helperPackages/base/PermissionsActivity$mLocationHandler$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity$mLocationHandler$2;-><init>(Lcom/postpe/app/helperPackages/base/PermissionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->j:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/helperPackages/base/PermissionsActivity$screenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity$screenRouter$2;-><init>(Lcom/postpe/app/helperPackages/base/PermissionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->k:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-direct {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;-><init>()V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a:Landroid/app/Activity;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a:Landroid/app/Activity;

    if-ne v1, p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a:Landroid/app/Activity;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string p1, "permissions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "grantResults"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2, p3, p0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->f([Ljava/lang/String;[ILandroid/app/Activity;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    aget-object v5, p2, v3

    aget v6, p3, v3

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v4, :cond_2

    if-eqz v6, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_3

    const-string v6, "Granted"

    invoke-static {v5, v6}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v6, "Denied"

    invoke-static {v5, v6}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance p2, Lcom/postpe/app/helperPackages/utils/GrantResult;

    iget-boolean p3, p1, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->c:Z

    iget-boolean v0, p1, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->d:Z

    invoke-direct {p2, v4, p3, v0}, Lcom/postpe/app/helperPackages/utils/GrantResult;-><init>(ZZZ)V

    iget-object p1, p1, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final v2()Z
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->i:[Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->b([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
