.class final Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "Landroidx/compose/material/ModalBottomSheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "it",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/unit/Density;

.field public final synthetic d:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->c:Landroidx/compose/ui/unit/Density;

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->d:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    sget v0, Landroidx/compose/material/ModalBottomSheetKt;->a:F

    new-instance v0, Landroidx/compose/material/ModalBottomSheetState;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->d:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->f:Z

    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/compose/material/ModalBottomSheetState;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Z)V

    iget-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->c:Landroidx/compose/ui/unit/Density;

    iput-object p1, v0, Landroidx/compose/material/ModalBottomSheetState;->d:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method
