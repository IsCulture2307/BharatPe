.class final synthetic Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Boolean;",
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


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;->a:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeTextChanges$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const-class v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    const-string v3, "contentEquals"

    const-string v4, "contentEquals(Ljava/lang/CharSequence;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
