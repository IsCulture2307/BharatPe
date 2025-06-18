.class public final synthetic Landroidx/camera/core/internal/compat/workaround/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/camera/core/internal/compat/workaround/a;->a:I

    iput-object p1, p0, Landroidx/camera/core/internal/compat/workaround/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Landroidx/camera/core/internal/compat/workaround/a;->a:I

    iget-object v1, p0, Landroidx/camera/core/internal/compat/workaround/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->m:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    check-cast p2, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->e()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Landroidx/camera/core/Preview;

    const/4 v3, 0x2

    const-class v4, Landroid/media/MediaCodec;

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->e()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iget-object p2, p2, Landroidx/camera/core/impl/DeferrableSurface;->j:Ljava/lang/Class;

    if-ne p2, v4, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    if-ne p2, v2, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    sub-int/2addr p1, v0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
