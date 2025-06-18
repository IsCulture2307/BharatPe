.class public final Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroidx/compose/ui/layout/LayoutCoordinates;

.field public final d:Z

.field public final e:Landroidx/compose/foundation/text/selection/Selection;

.field public final f:Ljava/util/Comparator;

.field public final g:Landroidx/collection/MutableLongIntMap;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/layout/LayoutCoordinates;ZLandroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/SelectionManager$getSelectionLayout-Wko1d7g$$inlined$compareBy$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->a:J

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->c:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->d:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->e:Landroidx/compose/foundation/text/selection/Selection;

    iput-object p8, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->f:Ljava/util/Comparator;

    sget p1, Landroidx/collection/LongIntMapKt;->a:I

    new-instance p1, Landroidx/collection/MutableLongIntMap;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Landroidx/collection/MutableLongIntMap;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->g:Landroidx/collection/MutableLongIntMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->i:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->j:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->c(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionLayoutBuilder;->k:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method
