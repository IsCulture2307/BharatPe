.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field public final synthetic d:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic e:Landroidx/compose/ui/text/input/OffsetMapping;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->e:Landroidx/compose/ui/text/input/OffsetMapping;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->c:Landroidx/compose/foundation/text/LegacyTextFieldState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/TextLayoutResultProxy;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->e:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextRange;

    iget-wide v3, v2, Landroidx/compose/ui/text/TextRange;->a:J

    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextRange;

    iget-wide v6, v2, Landroidx/compose/ui/text/TextRange;->a:J

    iget-object v1, v1, Landroidx/compose/foundation/text/TextLayoutResultProxy;->a:Landroidx/compose/ui/text/TextLayoutResult;

    iget-wide v8, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v2

    iget-object v0, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Landroidx/compose/ui/graphics/AndroidPaint;

    if-nez v2, :cond_0

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->G(J)V

    move-object v2, p1

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->b(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_1

    :cond_0
    invoke-static {v6, v7}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    iget-object v2, v2, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    const-wide/16 v8, 0x10

    cmp-long v2, v2, v8

    if-nez v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget-wide v2, v4, Landroidx/compose/ui/graphics/Color;->a:J

    goto :goto_0

    :cond_2
    sget-wide v2, Landroidx/compose/ui/graphics/Color;->b:J

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v4

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/AndroidPaint;->G(J)V

    move-object v2, p1

    move-wide v3, v6

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->b(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/graphics/AndroidPaint;->G(J)V

    iget-wide v3, v2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    move-object v2, p1

    move-object v6, v1

    move-object v7, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion;->b(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/graphics/AndroidPaint;)V

    :cond_4
    :goto_1
    invoke-static {p1, v1}, Landroidx/compose/ui/text/TextPainter;->a(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/text/TextLayoutResult;)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
