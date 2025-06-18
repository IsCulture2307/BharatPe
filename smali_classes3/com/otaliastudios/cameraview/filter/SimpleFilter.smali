.class public final Lcom/otaliastudios/cameraview/filter/SimpleFilter;
.super Lcom/otaliastudios/cameraview/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/filter/SimpleFilter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/SimpleFilter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Lcom/otaliastudios/cameraview/filter/BaseFilter;
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/filter/SimpleFilter;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/SimpleFilter;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/filter/SimpleFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
