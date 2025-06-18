.class final Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;",
        "",
        "Landroid/view/inputmethod/EditorInfo;",
        "editorInfo",
        "",
        "a",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;->a:Landroidx/compose/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->k()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->w()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->r()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->u()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->y()Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->A()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->C()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/d;->n(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->k()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->w()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->r()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/d;->u()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/input/internal/d;->o(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    return-void
.end method
