.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field public final synthetic c:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Lkotlin/jvm/functions/Function2;

.field public final synthetic l:Lkotlin/jvm/functions/Function2;

.field public final synthetic m:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->c:Landroidx/compose/material3/SearchBarColors;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->d:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->f:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->g:Z

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->h:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->i:Z

    iput-object p8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->j:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->k:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->l:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->r()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v7, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->c:Landroidx/compose/material3/SearchBarColors;

    iget-object v12, v2, Landroidx/compose/material3/SearchBarColors;->c:Landroidx/compose/material3/TextFieldColors;

    iget-object v2, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->d:Ljava/lang/String;

    iget-object v3, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->f:Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->g:Z

    iget-object v6, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->h:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->i:Z

    iget-object v9, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->j:Lkotlin/jvm/functions/Function2;

    iget-object v10, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->k:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->l:Lkotlin/jvm/functions/Function2;

    iget-object v13, v0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$4;->m:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v15, 0x30000

    const/16 v16, 0x180

    const/16 v17, 0x0

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/SearchBarDefaults;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
