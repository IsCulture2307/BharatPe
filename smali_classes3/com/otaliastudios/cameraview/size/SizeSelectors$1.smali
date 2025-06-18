.class Lcom/otaliastudios/cameraview/size/SizeSelectors$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/size/Size;)Z
    .locals 1

    iget p1, p1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v0, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$1;->a:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
