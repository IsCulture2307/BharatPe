.class final Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusTask;
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
    name = "SafeAutoFocusTask"
.end annotation


# instance fields
.field public final synthetic a:Lcom/horcrux/scanner/core/CodeScanner;


# direct methods
.method public constructor <init>(Lcom/horcrux/scanner/core/CodeScanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusTask;->a:Lcom/horcrux/scanner/core/CodeScanner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusTask;->a:Lcom/horcrux/scanner/core/CodeScanner;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->A:Z

    iget-object v0, v0, Lcom/horcrux/scanner/core/CodeScanner;->p:Lcom/horcrux/scanner/core/AutoFocusMode;

    sget-object v2, Lcom/horcrux/scanner/core/AutoFocusMode;->SAFE:Lcom/horcrux/scanner/core/AutoFocusMode;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/horcrux/scanner/core/CodeScanner$SafeAutoFocusTask;->a:Lcom/horcrux/scanner/core/CodeScanner;

    iget-boolean v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->s:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->y:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/horcrux/scanner/core/CodeScanner;->q:Lcom/horcrux/scanner/core/DecoderWrapper;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/horcrux/scanner/core/DecoderWrapper;->h:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->u:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->z:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->C:I

    const/4 v5, 0x2

    if-ge v3, v5, :cond_2

    add-int/2addr v3, v4

    iput v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->C:I

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, v2, Lcom/horcrux/scanner/core/DecoderWrapper;->a:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v3, v0, Lcom/horcrux/scanner/core/CodeScanner;->i:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    iput v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->C:I

    iput-boolean v4, v0, Lcom/horcrux/scanner/core/CodeScanner;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, v0, Lcom/horcrux/scanner/core/CodeScanner;->z:Z

    :goto_0
    invoke-virtual {v0}, Lcom/horcrux/scanner/core/CodeScanner;->c()V

    :cond_3
    :goto_1
    return-void
.end method
