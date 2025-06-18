.class Lcom/otaliastudios/cameraview/size/SizeSelectors$AndSelector;
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
    name = "AndSelector"
.end annotation


# instance fields
.field public a:[Lcom/otaliastudios/cameraview/size/SizeSelector;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$AndSelector;->a:[Lcom/otaliastudios/cameraview/size/SizeSelector;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lcom/otaliastudios/cameraview/size/SizeSelector;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method
