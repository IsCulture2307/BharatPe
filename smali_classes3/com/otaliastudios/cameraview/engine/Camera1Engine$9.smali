.class Lcom/otaliastudios/cameraview/engine/Camera1Engine$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, [I

    check-cast p2, [I

    const/4 v0, 0x1

    aget v1, p1, v0

    const/4 v2, 0x0

    aget p1, p1, v2

    sub-int/2addr v1, p1

    aget p1, p2, v0

    aget p2, p2, v2

    sub-int/2addr p1, p2

    sub-int/2addr v1, p1

    return v1
.end method
