.class public Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/postpe/app/helperPackages/contact/OnListItemClick;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/postpe/app/helperPackages/contact/OnListItemClick;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;->e:Lcom/postpe/app/helperPackages/contact/OnListItemClick;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;

    iget-object v0, p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->x:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/contact/ContactDetails;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/contact/ContactDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/postpe/app/helperPackages/contact/b;

    invoke-direct {v0, p1, p2}, Lcom/postpe/app/helperPackages/contact/b;-><init>(Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;I)V

    iget-object p1, p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0053

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;

    invoke-direct {p2, p0, p1}, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;-><init>(Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;Landroid/view/View;)V

    return-object p2
.end method
