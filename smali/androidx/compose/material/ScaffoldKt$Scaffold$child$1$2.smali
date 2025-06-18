.class final Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;
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
.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function3;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Landroidx/compose/material/MutableWindowInsets;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:Landroidx/compose/material/ScaffoldState;


# direct methods
.method public constructor <init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/MutableWindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->c:Z

    iput p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->d:I

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->f:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->h:Landroidx/compose/material/MutableWindowInsets;

    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->i:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->j:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->k:Landroidx/compose/material/ScaffoldState;

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

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->c:Z

    iget v1, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->d:I

    iget-object v2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->f:Lkotlin/jvm/functions/Function3;

    new-instance p1, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;

    iget-object p2, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->j:Lkotlin/jvm/functions/Function3;

    iget-object v4, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->k:Landroidx/compose/material/ScaffoldState;

    invoke-direct {p1, p2, v4}, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material/ScaffoldState;)V

    const p2, 0x19dce333

    invoke-static {v8, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->g:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->h:Landroidx/compose/material/MutableWindowInsets;

    iget-object v7, p0, Landroidx/compose/material/ScaffoldKt$Scaffold$child$1$2;->i:Lkotlin/jvm/functions/Function2;

    const/16 v9, 0x6000

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ScaffoldKt;->d(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
