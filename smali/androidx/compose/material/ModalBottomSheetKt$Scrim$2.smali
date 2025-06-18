.class final Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->c:J

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->e:Z

    iput p5, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-wide v0, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->c:J

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->d:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->e:Z

    iget p1, p0, Landroidx/compose/material/ModalBottomSheetKt$Scrim$2;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/ModalBottomSheetKt;->a(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
