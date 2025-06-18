.class Lcom/paynimo/android/payment/DigitalMandateActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/DigitalMandateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    const-string p5, "paynimo_txt_bank_name"

    const-string v0, "id"

    invoke-static {p4, p1, p5, v0, p2}, Lcom/paynimo/android/payment/a;->a(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p2}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$700(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/paynimo/android/payment/model/response/a/g;

    iget-object p4, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p4, p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$802(Lcom/paynimo/android/payment/DigitalMandateActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$900(Lcom/paynimo/android/payment/DigitalMandateActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/g;->geteMandateBank()Lcom/paynimo/android/payment/model/response/a/l;

    move-result-object p1

    const/4 p5, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move p4, p5

    :goto_0
    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBank()Lcom/paynimo/android/payment/model/response/a/m;

    move-result-object p1

    invoke-virtual {p2}, Lcom/paynimo/android/payment/model/response/a/g;->geteNACHBankCard()Lcom/paynimo/android/payment/model/response/a/n;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$600(Lcom/paynimo/android/payment/DigitalMandateActivity;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p4, p5, :cond_2

    add-int/lit8 p4, p4, 0x1

    :cond_2
    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    new-instance p5, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p5, p1, v0}, Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p1, p5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1002(Lcom/paynimo/android/payment/DigitalMandateActivity;Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;)Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object p1

    iget-object p5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1000(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/DigitalMandateActivity$ViewPagerAdapter;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1200(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object p5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p5, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p5}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object p5

    iget-object v0, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$2;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {v0}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$1100(Lcom/paynimo/android/payment/DigitalMandateActivity;)Lcom/paynimo/android/payment/CustomPager;

    move-result-object v0

    invoke-interface {p1, p5, v0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p5, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;

    invoke-direct {p5, p0, p4, p2, p3}, Lcom/paynimo/android/payment/DigitalMandateActivity$2$1;-><init>(Lcom/paynimo/android/payment/DigitalMandateActivity$2;ILcom/paynimo/android/payment/model/response/a/g;I)V

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p5, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    const-string p1, "DigitalMandateAct"

    const-string p2, "HashMap does not contain the BANK NAME"

    invoke-static {p1, p2}, Lcom/paynimo/android/payment/util/Constant;->showOutputLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
