.class public final synthetic Lin/digio/sdk/esign/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lin/digio/sdk/esign/ui/EsignFragment;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/esign/ui/EsignFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/esign/ui/c;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lin/digio/sdk/esign/ui/c;->a:Lin/digio/sdk/esign/ui/EsignFragment;

    invoke-virtual {p1}, Lin/digio/sdk/esign/ui/EsignFragment;->e2()Lin/digio/sdk/kyc/workflow/viewmodel/a;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lin/digio/sdk/kyc/workflow/viewmodel/a;->c:Z

    return-void
.end method
