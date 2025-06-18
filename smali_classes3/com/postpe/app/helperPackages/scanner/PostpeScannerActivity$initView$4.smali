.class final Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$4;->c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity$initView$4;->c:Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/PostpeScannerActivity;->j:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/postpe/app/helperPackages/scanner/BPScanner;->o:Lkotlin/Pair;

    invoke-virtual {p1, v0}, Lcom/postpe/app/helperPackages/scanner/BPScanner;->b(Lcom/postpe/app/helperPackages/scanner/ZoomRange;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "bpScanner"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method
