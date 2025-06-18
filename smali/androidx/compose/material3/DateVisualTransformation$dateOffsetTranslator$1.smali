.class public final Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material3/DateVisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DateVisualTransformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->a:Landroidx/compose/material3/DateVisualTransformation;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->a:Landroidx/compose/material3/DateVisualTransformation;

    iget v1, v0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    add-int/lit8 v1, v0, 0x1

    if-gt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x2

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->a:Landroidx/compose/material3/DateVisualTransformation;

    iget v1, v0, Landroidx/compose/material3/DateVisualTransformation;->b:I

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/compose/material3/DateVisualTransformation;->c:I

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget v0, v0, Landroidx/compose/material3/DateVisualTransformation;->d:I

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, 0x2

    :goto_0
    return p1
.end method
