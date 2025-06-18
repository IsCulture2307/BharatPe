.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->h(ILandroid/content/Context;)I

    move-result v2

    invoke-direct {v1, p2, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Landroidx/appcompat/app/AlertDialog;->h(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/AlertDialog;
    .locals 12

    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    invoke-direct {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog;-><init>(ILandroid/content/Context;)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/appcompat/app/AlertDialog;->f:Landroidx/appcompat/app/AlertController;

    if-eqz v2, :cond_0

    iput-object v2, v5, Landroidx/appcompat/app/AlertController;->C:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v5, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v6, v5, Landroidx/appcompat/app/AlertController;->A:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v5, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    iput v4, v5, Landroidx/appcompat/app/AlertController;->x:I

    iget-object v6, v5, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v5, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->c:I

    if-eqz v2, :cond_4

    iput-object v3, v5, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    iput v2, v5, Landroidx/appcompat/app/AlertController;->x:I

    iget-object v6, v5, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v5, Landroidx/appcompat/app/AlertController;->z:Landroid/widget/ImageView;

    iget v6, v5, Landroidx/appcompat/app/AlertController;->x:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iput-object v2, v5, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v6, v5, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->h:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, -0x1

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v6, v2, v7}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->j:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, -0x2

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v6, v2, v7}, Landroidx/appcompat/app/AlertController;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->n:[Ljava/lang/CharSequence;

    const/4 v6, 0x1

    if-nez v2, :cond_8

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_d

    :cond_8
    iget v2, v5, Landroidx/appcompat/app/AlertController;->G:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->r:Z

    if-eqz v7, :cond_9

    iget v7, v5, Landroidx/appcompat/app/AlertController;->H:I

    goto :goto_3

    :cond_9
    iget v7, v5, Landroidx/appcompat/app/AlertController;->I:I

    :goto_3
    iget-object v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->o:Landroid/widget/ListAdapter;

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance v8, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController$AlertParams;->n:[Ljava/lang/CharSequence;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    const v11, 0x1020014

    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_4
    iput-object v8, v5, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ListAdapter;

    iget v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->s:I

    iput v7, v5, Landroidx/appcompat/app/AlertController;->E:I

    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_b

    new-instance v7, Landroidx/appcompat/app/AlertController$AlertParams$3;

    invoke-direct {v7, v1, v5}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_b
    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->r:Z

    if-eqz v7, :cond_c

    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_c
    iput-object v2, v5, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_d
    iget v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->q:I

    if-eqz v2, :cond_e

    iput-object v3, v5, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    iput v2, v5, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean v4, v5, Landroidx/appcompat/app/AlertController;->j:Z

    :cond_e
    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->l:Z

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->l:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_f
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_10
    return-object v0
.end method
