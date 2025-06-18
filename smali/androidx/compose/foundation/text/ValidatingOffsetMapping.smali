.class final Landroidx/compose/foundation/text/ValidatingOffsetMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/ValidatingOffsetMapping;",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    iput p2, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->b:I

    iput p3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->c:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->b:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->c(III)V

    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->a:Landroidx/compose/ui/text/input/OffsetMapping;

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->b:I

    if-gt p1, v1, :cond_0

    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->c:I

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->b(III)V

    :cond_0
    return v0
.end method
