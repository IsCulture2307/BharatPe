.class Lcom/otaliastudios/cameraview/size/SizeSelectors$OrSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/size/SizeSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/size/SizeSelectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OrSelector"
.end annotation


# instance fields
.field public a:[Lcom/otaliastudios/cameraview/size/SizeSelector;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$OrSelector;->a:[Lcom/otaliastudios/cameraview/size/SizeSelector;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    invoke-interface {v2, p1}, Lcom/otaliastudios/cameraview/size/SizeSelector;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object v2
.end method
