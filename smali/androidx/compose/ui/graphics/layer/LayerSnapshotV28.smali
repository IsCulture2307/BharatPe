.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;",
        "Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;",
        "GraphicsLayerPicture",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;->a:Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;

    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-static {p2}, Landroid/support/v4/media/session/a;->e(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
