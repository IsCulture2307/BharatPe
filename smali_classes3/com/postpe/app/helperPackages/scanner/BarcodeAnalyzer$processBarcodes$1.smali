.class final Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.postpe.app.helperPackages.scanner.BarcodeAnalyzer"
    f = "BarcodeAnalyzer.kt"
    l = {
        0x44,
        0x45
    }
    m = "processBarcodes"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->b:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->c:I

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer$processBarcodes$1;->b:Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->b(Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
