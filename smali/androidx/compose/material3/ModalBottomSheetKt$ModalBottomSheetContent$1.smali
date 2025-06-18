.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;
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
        "Landroidx/compose/foundation/layout/WindowInsets;",
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


# static fields
.field public static final c:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->c:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const p2, -0xaea1be

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object p2, Landroidx/compose/material3/BottomSheetDefaults;->a:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-static {p1}, Landroidx/compose/material3/BottomSheetDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->B()V

    return-object p2
.end method
