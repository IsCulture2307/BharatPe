.class final Landroidx/compose/material3/SearchBarDefaults$InputField$6;
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
.field public final synthetic c:Landroidx/compose/material3/SearchBarDefaults;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;

.field public final synthetic n:Landroidx/compose/material3/TextFieldColors;

.field public final synthetic o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarDefaults;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->c:Landroidx/compose/material3/SearchBarDefaults;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->d:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->f:Lkotlin/jvm/functions/Function1;

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->g:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->h:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->i:Landroidx/compose/ui/Modifier;

    move v1, p8

    iput-boolean v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->j:Z

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->k:Lkotlin/jvm/functions/Function2;

    move-object v1, p10

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->l:Lkotlin/jvm/functions/Function2;

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->m:Lkotlin/jvm/functions/Function2;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->n:Landroidx/compose/material3/TextFieldColors;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->p:I

    move/from16 v1, p15

    iput v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->q:I

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->r:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->c:Landroidx/compose/material3/SearchBarDefaults;

    iget-object v2, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->d:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->g:Z

    iget-object v6, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->h:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v8, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->j:Z

    iget-object v9, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->k:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->l:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->m:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->n:Landroidx/compose/material3/TextFieldColors;

    iget-object v13, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->o:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v15, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->p:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SearchBarDefaults$InputField$6;->r:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/SearchBarDefaults;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
