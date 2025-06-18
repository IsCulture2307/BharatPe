.class public Landroidx/work/impl/constraints/controllers/NetworkConnectedController;
.super Landroidx/work/impl/constraints/controllers/ConstraintController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/ConstraintController<",
        "Landroidx/work/impl/constraints/NetworkState;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-object p1, p1, Landroidx/work/Constraints;->a:Landroidx/work/NetworkType;

    sget-object v0, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroidx/work/impl/constraints/NetworkState;

    iget-boolean v0, p1, Landroidx/work/impl/constraints/NetworkState;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Landroidx/work/impl/constraints/NetworkState;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
