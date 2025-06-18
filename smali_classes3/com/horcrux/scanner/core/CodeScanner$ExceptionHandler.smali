.class final Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExceptionHandler"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;->a:Lcom/horcrux/scanner/core/CodeScanner;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lcom/horcrux/scanner/core/CodeScanner;->F:Ljava/util/List;

    iget-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$ExceptionHandler;->a:Lcom/horcrux/scanner/core/CodeScanner;

    invoke-virtual {p1}, Lcom/horcrux/scanner/core/CodeScanner;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/horcrux/scanner/core/CodeScannerException;

    invoke-direct {p1, p2}, Lcom/horcrux/scanner/core/CodeScannerException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
