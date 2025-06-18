.class final Lcom/horcrux/scanner/core/CodeScanner$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SurfaceCallback"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$SurfaceCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iget-object p2, p0, Lcom/horcrux/scanner/core/CodeScanner$SurfaceCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p2, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    return-void

    :cond_0
    iget-boolean p1, p2, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3}, Lcom/horcrux/scanner/core/CodeScanner;->h(Z)V

    :cond_1
    iget-boolean p1, p2, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p2, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-nez p1, :cond_2

    invoke-virtual {p2, p3}, Lcom/horcrux/scanner/core/CodeScanner;->g(Z)V

    :cond_2
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$SurfaceCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/horcrux/scanner/core/CodeScanner;->g(Z)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$SurfaceCallback;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/horcrux/scanner/core/CodeScanner;->h(Z)V

    :cond_0
    return-void
.end method
