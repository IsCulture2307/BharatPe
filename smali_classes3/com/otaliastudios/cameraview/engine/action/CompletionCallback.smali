.class public abstract Lcom/otaliastudios/cameraview/engine/action/CompletionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/engine/action/ActionCallback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/engine/action/Action;I)V
    .locals 0

    const p1, 0x7fffffff

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/CompletionCallback;->b()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method
