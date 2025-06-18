.class final Landroidx/compose/material3/DatePickerKt$Day$3;
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

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroidx/compose/material3/DatePickerColors;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->d:Z

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->e:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->f:Z

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->g:Z

    iput-boolean p6, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->h:Z

    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->i:Z

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->j:Ljava/lang/String;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->k:Landroidx/compose/material3/DatePickerColors;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->l:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->d:Z

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->e:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->f:Z

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->g:Z

    iget-boolean v5, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->h:Z

    iget-boolean v6, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->i:Z

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->j:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->k:Landroidx/compose/material3/DatePickerColors;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->l:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material3/DatePickerKt$Day$3;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DatePickerKt;->c(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;ZZZZLjava/lang/String;Landroidx/compose/material3/DatePickerColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
