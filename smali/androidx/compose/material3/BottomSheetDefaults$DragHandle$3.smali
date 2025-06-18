.class final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;
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
.field public final synthetic c:Landroidx/compose/material3/BottomSheetDefaults;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomSheetDefaults;Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:Landroidx/compose/material3/BottomSheetDefaults;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:Landroidx/compose/ui/Modifier;

    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->f:F

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->g:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->h:J

    iput p8, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->i:I

    iput p9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->c:Landroidx/compose/material3/BottomSheetDefaults;

    iget-object v8, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->d:Landroidx/compose/ui/Modifier;

    iget v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->e:F

    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->f:F

    iget-object v9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->g:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->h:J

    iget p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v3

    iget v4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->j:I

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetDefaults;->a(FFIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
