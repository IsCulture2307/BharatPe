.class public final synthetic Landroidx/camera/core/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/camera/core/impl/Config$Option;

    check-cast p2, Landroidx/camera/core/impl/Config$Option;

    sget-object v0, Landroidx/camera/core/impl/OptionsBundle;->G:Landroidx/camera/core/impl/i;

    invoke-virtual {p1}, Landroidx/camera/core/impl/Config$Option;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/Config$Option;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
