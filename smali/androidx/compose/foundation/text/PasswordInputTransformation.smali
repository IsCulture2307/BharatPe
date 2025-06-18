.class public final Landroidx/compose/foundation/text/PasswordInputTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/InputTransformation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/PasswordInputTransformation;",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->a:Lkotlin/jvm/functions/Function0;

    const/4 p1, -0x1

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final N(Landroidx/compose/foundation/text/input/TextFieldBuffer;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->a:Landroidx/compose/runtime/collection/MutableVector;

    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->c(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->d(J)I

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p1, Landroidx/compose/foundation/text/input/TextFieldBuffer;->e:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->a()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->a(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/PasswordInputTransformation;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/PasswordInputTransformation;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    return-void
.end method
