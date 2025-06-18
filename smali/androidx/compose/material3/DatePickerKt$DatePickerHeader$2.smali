.class final Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;
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

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->d:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->e:J

    iput-wide p5, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->f:J

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->g:F

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->h:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->c:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->d:Lkotlin/jvm/functions/Function2;

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->e:J

    iget-wide v4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->f:J

    iget v6, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->g:F

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->h:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerHeader$2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
