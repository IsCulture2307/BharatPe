.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/vector/PathComponent;",
        "it",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "invoke-CSYIeUk",
        "(Landroidx/compose/ui/graphics/vector/PathComponent;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;->c:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Path$2$10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/vector/PathComponent;

    check-cast p2, Landroidx/compose/ui/graphics/StrokeCap;

    iget p2, p2, Landroidx/compose/ui/graphics/StrokeCap;->a:I

    iput p2, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->h:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/compose/ui/graphics/vector/PathComponent;->o:Z

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/vector/VNode;->c()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
