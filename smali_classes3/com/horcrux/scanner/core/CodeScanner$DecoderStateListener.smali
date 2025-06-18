.class final Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/horcrux/scanner/core/Decoder$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DecoderStateListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    return-void
.end method


# virtual methods
.method public final a(Lcom/horcrux/scanner/core/Decoder$State;)Z
    .locals 2

    sget-object v0, Lcom/horcrux/scanner/core/Decoder$State;->DECODED:Lcom/horcrux/scanner/core/Decoder$State;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object p1, p1, Lcom/horcrux/scanner/core/CodeScanner;->o:Lcom/horcrux/scanner/core/ScanMode;

    sget-object v0, Lcom/horcrux/scanner/core/ScanMode;->PREVIEW:Lcom/horcrux/scanner/core/ScanMode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lcom/horcrux/scanner/core/ScanMode;->SINGLE:Lcom/horcrux/scanner/core/ScanMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iput-boolean v1, p1, Lcom/horcrux/scanner/core/CodeScanner;->t:Z

    iget-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$DecoderStateListener;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-object v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->c:Landroid/os/Handler;

    iget-object p1, p1, Lcom/horcrux/scanner/core/CodeScanner;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v1
.end method
