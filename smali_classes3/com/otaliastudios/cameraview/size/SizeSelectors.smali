.class public Lcom/otaliastudios/cameraview/size/SizeSelectors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/size/SizeSelectors$OrSelector;,
        Lcom/otaliastudios/cameraview/size/SizeSelectors$AndSelector;,
        Lcom/otaliastudios/cameraview/size/SizeSelectors$FilterSelector;,
        Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;
    }
.end annotation


# direct methods
.method public static varargs a([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$AndSelector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$AndSelector;->a:[Lcom/otaliastudios/cameraview/size/SizeSelector;

    return-object v0
.end method

.method public static b(Lcom/otaliastudios/cameraview/size/AspectRatio;)Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result p0

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$5;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/size/SizeSelectors$5;-><init>(F)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static d(I)Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$3;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/size/SizeSelectors$3;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$1;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/size/SizeSelectors$1;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$4;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/size/SizeSelectors$4;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$2;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/size/SizeSelectors$2;-><init>(I)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/size/SizeSelectors;->j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h([Lcom/otaliastudios/cameraview/size/SizeSelector;)Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$OrSelector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$OrSelector;->a:[Lcom/otaliastudios/cameraview/size/SizeSelector;

    return-object v0
.end method

.method public static i()Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static j(Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;)Lcom/otaliastudios/cameraview/size/SizeSelector;
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$FilterSelector;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/otaliastudios/cameraview/size/SizeSelectors$FilterSelector;->a:Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;

    return-object v0
.end method
