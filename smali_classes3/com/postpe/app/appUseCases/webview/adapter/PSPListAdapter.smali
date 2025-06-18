.class public Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;

.field public final e:[Z

.field public f:I

.field public final g:Lcom/postpe/app/appUseCases/webview/interfaces/IItemClicked;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lg/e;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->f:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->e:[Z

    if-lez p1, :cond_0

    iget p1, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->f:I

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    iput-object p2, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->g:Lcom/postpe/app/appUseCases/webview/interfaces/IItemClicked;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;

    :try_start_0
    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;->e:[Z

    aget-boolean p2, v0, p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;->w:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080360

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080361

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance p2, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter$PSPHolder;-><init>(Lcom/postpe/app/appUseCases/webview/adapter/PSPListAdapter;Landroid/view/View;)V

    return-object p2
.end method
