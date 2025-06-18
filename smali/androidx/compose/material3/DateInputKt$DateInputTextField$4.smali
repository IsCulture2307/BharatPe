.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$4;
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

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/internal/CalendarModel;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/compose/material3/DateInputValidator;

.field public final synthetic k:Landroidx/compose/material3/internal/DateInputFormat;

.field public final synthetic l:Ljava/util/Locale;

.field public final synthetic m:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->c:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->d:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->f:Landroidx/compose/material3/internal/CalendarModel;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->h:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->i:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->j:Landroidx/compose/material3/DateInputValidator;

    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->k:Landroidx/compose/material3/internal/DateInputFormat;

    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->l:Ljava/util/Locale;

    iput-object p11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->m:Landroidx/compose/material3/DatePickerColors;

    iput p12, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->n:I

    iput p13, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->o:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->d:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->f:Landroidx/compose/material3/internal/CalendarModel;

    iget-object v5, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->h:Lkotlin/jvm/functions/Function2;

    iget v7, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->i:I

    iget-object v8, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->j:Landroidx/compose/material3/DateInputValidator;

    iget-object v9, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->k:Landroidx/compose/material3/internal/DateInputFormat;

    iget-object v10, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->l:Ljava/util/Locale;

    iget-object v11, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->m:Landroidx/compose/material3/DatePickerColors;

    iget v13, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->n:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->o:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/DateInputKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/internal/DateInputFormat;Ljava/util/Locale;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
