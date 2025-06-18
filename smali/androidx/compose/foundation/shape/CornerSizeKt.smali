.class public final Landroidx/compose/foundation/shape/CornerSizeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/shape/CornerSizeKt;->a:Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    return-void
.end method

.method public static final a()Landroidx/compose/foundation/shape/CornerSize;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/shape/PercentCornerSize;

    const/16 v1, 0x32

    int-to-float v1, v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/shape/PercentCornerSize;-><init>(F)V

    return-object v0
.end method

.method public static final b(F)Landroidx/compose/foundation/shape/CornerSize;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/shape/DpCornerSize;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/shape/DpCornerSize;-><init>(F)V

    return-object v0
.end method
