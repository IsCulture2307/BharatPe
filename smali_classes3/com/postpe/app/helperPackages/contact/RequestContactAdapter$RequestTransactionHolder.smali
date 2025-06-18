.class Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestTransactionHolder"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic x:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->x:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0418

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->u:Landroid/widget/TextView;

    const p1, 0x7f0a0140

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->v:Landroid/widget/TextView;

    const p1, 0x7f0a013e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f0a02f6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method
