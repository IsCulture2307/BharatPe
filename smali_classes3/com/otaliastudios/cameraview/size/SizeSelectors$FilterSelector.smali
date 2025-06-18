.class Lcom/otaliastudios/cameraview/size/SizeSelectors$FilterSelector;
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
    name = "FilterSelector"
.end annotation


# instance fields
.field public a:Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/size/Size;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$FilterSelector;->a:Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;

    invoke-interface {v2, v1}, Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;->a(Lcom/otaliastudios/cameraview/size/Size;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
