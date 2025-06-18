.class public final synthetic Lcom/google/android/material/carousel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/carousel/a;->a:I

    iput-object p2, p0, Lcom/google/android/material/carousel/a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/carousel/a;->a:I

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/android/material/carousel/a;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    new-instance p2, Landroidx/camera/core/impl/c;

    invoke-direct {p2, v2, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p6, :cond_2

    if-ne p3, p7, :cond_2

    if-ne p4, p8, :cond_2

    if-eq p5, p9, :cond_3

    :cond_2
    new-instance p2, Landroidx/camera/core/impl/c;

    invoke-direct {p2, v2, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
