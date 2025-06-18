.class final Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;
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
.field public final synthetic c:Landroidx/compose/material/ExposedDropdownMenuDefaults;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/ExposedDropdownMenuDefaults;ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->c:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    iput-boolean p2, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->d:Z

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->e:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->f:I

    iput p5, p0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v5, v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->d:Z

    iget v2, v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->f:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v8, v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->g:I

    iget-object v4, v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->c:Landroidx/compose/material/ExposedDropdownMenuDefaults;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x6877f91c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, v8, 0x2

    iget-object v6, v0, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    sget-object v6, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$1;->c:Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$1;

    :cond_8
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$2;->c:Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$2;

    invoke-static {v3, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;

    invoke-direct {v3, v5}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$3;-><init>(Z)V

    const v9, -0x29138348

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v15, v2, 0x6000

    const/16 v16, 0xc

    move-object v9, v6

    move-object v14, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/ExposedDropdownMenuDefaults$TrailingIcon$4;-><init>(Landroidx/compose/material/ExposedDropdownMenuDefaults;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
