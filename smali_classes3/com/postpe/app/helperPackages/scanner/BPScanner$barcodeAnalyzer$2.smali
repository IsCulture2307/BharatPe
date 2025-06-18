.class final Lcom/postpe/app/helperPackages/scanner/BPScanner$barcodeAnalyzer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;",
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


# static fields
.field public static final c:Lcom/postpe/app/helperPackages/scanner/BPScanner$barcodeAnalyzer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/BPScanner$barcodeAnalyzer$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/BPScanner$barcodeAnalyzer$2;->c:Lcom/postpe/app/helperPackages/scanner/BPScanner$barcodeAnalyzer$2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    invoke-direct {v0}, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;-><init>()V

    return-object v0
.end method
