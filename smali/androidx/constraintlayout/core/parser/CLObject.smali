.class public Landroidx/constraintlayout/core/parser/CLObject;
.super Landroidx/constraintlayout/core/parser/CLContainer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/constraintlayout/core/parser/CLContainer;",
        "Ljava/lang/Iterable<",
        "Landroidx/constraintlayout/core/parser/CLKey;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Landroidx/constraintlayout/core/parser/CLElement;
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->d()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->d()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final d()Landroidx/constraintlayout/core/parser/CLContainer;
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/core/parser/CLContainer;->d()Landroidx/constraintlayout/core/parser/CLContainer;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->b:I

    iput-object p0, v0, Landroidx/constraintlayout/core/parser/CLObject$CLObjectIterator;->a:Landroidx/constraintlayout/core/parser/CLObject;

    return-object v0
.end method
