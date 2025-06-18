.class public final synthetic Landroidx/camera/core/processing/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/processing/m;->a:I

    iput-object p1, p0, Landroidx/camera/core/processing/m;->b:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/camera/core/processing/m;->a:I

    iget-object v1, p0, Landroidx/camera/core/processing/m;->b:Landroidx/camera/core/impl/DeferrableSurface;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->b()V

    return-void

    :pswitch_0
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
