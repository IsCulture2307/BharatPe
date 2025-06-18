.class public Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final f:[Landroidx/fragment/app/Fragment;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->g:Ljava/util/ArrayList;

    new-array p1, p2, [Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->f:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->f:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->f:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxTabAdapter;->f:[Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    aput-object v1, v0, p2

    return-object p1
.end method
