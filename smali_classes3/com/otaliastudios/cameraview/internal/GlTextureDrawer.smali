.class public Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/otaliastudios/opengl/texture/GlTexture;

.field public b:[F

.field public c:Lcom/otaliastudios/cameraview/filter/Filter;

.field public d:Lcom/otaliastudios/cameraview/filter/Filter;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GlTextureDrawer"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/otaliastudios/opengl/texture/GlTexture;

    const/4 v1, 0x0

    const v2, 0x84c0

    const v3, 0x8d65

    .line 2
    invoke-direct {v0, v2, v3, v1}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;-><init>(Lcom/otaliastudios/opengl/texture/GlTexture;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 4
    new-instance v0, Lcom/otaliastudios/opengl/texture/GlTexture;

    const v1, 0x8d65

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v2, 0x84c0

    invoke-direct {v0, v2, v1, p1}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;)V

    invoke-direct {p0, v0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;-><init>(Lcom/otaliastudios/opengl/texture/GlTexture;)V

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/opengl/texture/GlTexture;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/otaliastudios/opengl/core/Egloo;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    .line 7
    new-instance v0, Lcom/otaliastudios/cameraview/filter/NoFilter;

    .line 8
    invoke-direct {v0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->c:Lcom/otaliastudios/cameraview/filter/Filter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->d:Lcom/otaliastudios/cameraview/filter/Filter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->e:I

    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->d:Lcom/otaliastudios/cameraview/filter/Filter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->d:Lcom/otaliastudios/cameraview/filter/Filter;

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->c:Lcom/otaliastudios/cameraview/filter/Filter;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->d:Lcom/otaliastudios/cameraview/filter/Filter;

    :cond_0
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->c:Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/filter/Filter;->c()V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->c:Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/filter/Filter;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v1, v0}, Lcom/otaliastudios/opengl/program/GlProgram;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->e:I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->c:Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-interface {v1, v0}, Lcom/otaliastudios/cameraview/filter/Filter;->i(I)V

    const-string v0, "program creation"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram(handle)"

    invoke-static {v0}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->a:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->a()V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->c:Lcom/otaliastudios/cameraview/filter/Filter;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->b:[F

    invoke-interface {v1, p1, p2, v2}, Lcom/otaliastudios/cameraview/filter/Filter;->e(J[F)V

    invoke-virtual {v0}, Lcom/otaliastudios/opengl/texture/GlTexture;->b()V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram(0)"

    invoke-static {p1}, Lcom/otaliastudios/opengl/core/Egloo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->c:Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/filter/Filter;->b()V

    iget v0, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lcom/otaliastudios/cameraview/internal/GlTextureDrawer;->e:I

    return-void
.end method
