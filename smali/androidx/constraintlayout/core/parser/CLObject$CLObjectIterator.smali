.class Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CLObjectIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/constraintlayout/core/parser/CLKey;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/parser/CLObject;

.field public b:I


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->a:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v1, v1, Landroidx/constraintlayout/core/parser/CLContainer;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->a:Landroidx/constraintlayout/core/parser/CLObject;

    iget-object v0, v0, Landroidx/constraintlayout/core/parser/CLContainer;->b:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLKey;

    iget v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->b:I

    return-object v0
.end method
