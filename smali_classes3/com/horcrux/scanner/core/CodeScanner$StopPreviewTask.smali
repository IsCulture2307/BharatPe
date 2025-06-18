.class final Lcom/horcrux/scanner/core/CodeScanner$StopPreviewTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/scanner/core/CodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StopPreviewTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$StopPreviewTask;->a:Lcom/horcrux/scanner/core/CodeScanner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$StopPreviewTask;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->e:Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->f:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/horcrux/scanner/core/CodeScanner;->h(Z)V

    :cond_0
    return-void
.end method
