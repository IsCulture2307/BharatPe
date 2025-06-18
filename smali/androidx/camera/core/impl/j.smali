.class public final synthetic Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseAttachState$AttachStateFilter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/impl/j;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;)Z
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->d:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-boolean p1, p1, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->c:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
