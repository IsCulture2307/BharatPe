.class final Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/foundation/ScrollState;

.field public final synthetic h:Landroidx/compose/ui/window/PopupProperties;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->c:Z

    iput-object p2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->e:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->f:J

    iput-object p6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->g:Landroidx/compose/foundation/ScrollState;

    iput-object p7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->h:Landroidx/compose/ui/window/PopupProperties;

    iput-object p8, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->i:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->j:I

    iput p10, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v0, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->c:Z

    iget-object v1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->e:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->f:J

    iget-object v5, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->g:Landroidx/compose/foundation/ScrollState;

    iget-object v6, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->h:Landroidx/compose/ui/window/PopupProperties;

    iget-object v7, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->i:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;->k:I

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
