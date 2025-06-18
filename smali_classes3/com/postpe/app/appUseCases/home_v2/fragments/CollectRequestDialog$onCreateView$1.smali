.class final Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog$onCreateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog$onCreateView$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog$onCreateView$1;->a:Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;

    iput-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;->Q:Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;->P:Lcom/postpe/app/databinding/FragmentCollectRequestDialogBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;->c()Lcom/postpe/app/appUseCases/home_v2/model/collectModels/PersonDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/PersonDetails;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iget-object v4, v1, Lcom/postpe/app/databinding/FragmentCollectRequestDialogBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;->Q:Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;->c()Lcom/postpe/app/appUseCases/home_v2/model/collectModels/PersonDetails;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/PersonDetails;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    iget-object v4, v1, Lcom/postpe/app/databinding/FragmentCollectRequestDialogBinding;->g:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;->Q:Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;->a()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string p1, "\u20b9"

    invoke-static {p1, v2}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/postpe/app/databinding/FragmentCollectRequestDialogBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/CollectRequestDialog;->Q:Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/collectModels/CollectTransaction;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object p1

    const-string v0, "dd MMM, hh:mm a"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "date.format(outputFormatter)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object p1, v1, Lcom/postpe/app/databinding/FragmentCollectRequestDialogBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method
