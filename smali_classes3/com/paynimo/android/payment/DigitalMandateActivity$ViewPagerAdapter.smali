.class public Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private mCurrentPosition:I

.field final synthetic this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->mCurrentPosition:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$3102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    new-instance v0, Lcom/paynimo/android/payment/EMandateFragment;

    invoke-direct {v0}, Lcom/paynimo/android/payment/EMandateFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$3102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    new-instance v0, Lcom/paynimo/android/payment/ENachFragment;

    invoke-direct {v0}, Lcom/paynimo/android/payment/ENachFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$3102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    new-instance v0, Lcom/paynimo/android/payment/EMandateFragment;

    invoke-direct {v0}, Lcom/paynimo/android/payment/EMandateFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$3102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    new-instance v0, Lcom/paynimo/android/payment/ENachFragment;

    invoke-direct {v0}, Lcom/paynimo/android/payment/ENachFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$3102(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$3100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "ENACH"

    const-string v2, "NETBANKING"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->mCurrentPosition:I

    if-eq p2, v0, :cond_0

    check-cast p3, Landroidx/fragment/app/Fragment;

    check-cast p1, Lcom/paynimo/android/payment/CustomPager;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;->mCurrentPosition:I

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/paynimo/android/payment/CustomPager;->measureCurrentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
