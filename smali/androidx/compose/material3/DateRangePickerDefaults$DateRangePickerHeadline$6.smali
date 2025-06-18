.class final Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;
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
.field public final synthetic c:Landroidx/compose/material3/DateRangePickerDefaults;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:I

.field public final synthetic g:Landroidx/compose/material3/DatePickerFormatter;

.field public final synthetic h:Landroidx/compose/ui/Modifier;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateRangePickerDefaults;Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->c:Landroidx/compose/material3/DateRangePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->d:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->e:Ljava/lang/Long;

    iput p4, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->f:I

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->g:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->h:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->i:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->j:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->l:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->m:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->n:I

    iput p13, p0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->o:I

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

    iget-object v1, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->c:Landroidx/compose/material3/DateRangePickerDefaults;

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->d:Ljava/lang/Long;

    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->e:Ljava/lang/Long;

    iget v4, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->f:I

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->g:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v6, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->h:Landroidx/compose/ui/Modifier;

    iget-object v7, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->i:Ljava/lang/String;

    iget-object v8, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->j:Ljava/lang/String;

    iget-object v9, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->l:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->m:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->n:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/DateRangePickerDefaults$DateRangePickerHeadline$6;->o:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    invoke-virtual/range {v1 .. v14}, Landroidx/compose/material3/DateRangePickerDefaults;->a(Ljava/lang/Long;Ljava/lang/Long;ILandroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
