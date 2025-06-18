.class final Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.text.font.AsyncTypefaceCache"
    f = "FontListFontFamilyTypefaceAdapter.kt"
    l = {
        0x18e
    }
    m = "runCached"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public b:Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->f:I

    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$runCached$1;->e:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->b(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
