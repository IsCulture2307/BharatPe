.class public final synthetic Lcom/postpe/app/helperPackages/contact/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/contact/b;->a:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;

    iput p2, p0, Lcom/postpe/app/helperPackages/contact/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/postpe/app/helperPackages/contact/b;->a:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter$RequestTransactionHolder;->x:Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;

    iget-object v0, p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;->d:Ljava/util/ArrayList;

    iget v1, p0, Lcom/postpe/app/helperPackages/contact/b;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/contact/ContactDetails;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/postpe/app/helperPackages/contact/ContactDetails;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p1, p1, Lcom/postpe/app/helperPackages/contact/RequestContactAdapter;->e:Lcom/postpe/app/helperPackages/contact/OnListItemClick;

    invoke-interface {p1, v1}, Lcom/postpe/app/helperPackages/contact/OnListItemClick;->s([Ljava/lang/Object;)V

    return-void
.end method
