.class final Landroidx/compose/material/DividerKt$Divider$1;
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
.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(FFIIJLandroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p7, p0, Landroidx/compose/material/DividerKt$Divider$1;->c:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Landroidx/compose/material/DividerKt$Divider$1;->d:J

    iput p1, p0, Landroidx/compose/material/DividerKt$Divider$1;->e:F

    iput p2, p0, Landroidx/compose/material/DividerKt$Divider$1;->f:F

    iput p3, p0, Landroidx/compose/material/DividerKt$Divider$1;->g:I

    iput p4, p0, Landroidx/compose/material/DividerKt$Divider$1;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v7, p0, Landroidx/compose/material/DividerKt$Divider$1;->c:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Landroidx/compose/material/DividerKt$Divider$1;->d:J

    iget v0, p0, Landroidx/compose/material/DividerKt$Divider$1;->e:F

    iget v1, p0, Landroidx/compose/material/DividerKt$Divider$1;->f:F

    iget p1, p0, Landroidx/compose/material/DividerKt$Divider$1;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v2

    iget v3, p0, Landroidx/compose/material/DividerKt$Divider$1;->h:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->a(FFIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
