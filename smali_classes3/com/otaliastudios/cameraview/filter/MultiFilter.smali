.class public Lcom/otaliastudios/cameraview/filter/MultiFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/filter/Filter;
.implements Lcom/otaliastudios/cameraview/filter/OneParameterFilter;
.implements Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/filter/MultiFilter$State;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/otaliastudios/cameraview/size/Size;

.field public e:F

.field public f:F


# direct methods
.method public varargs constructor <init>([Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->d:Lcom/otaliastudios/cameraview/size/Size;

    const/4 v0, 0x0

    iput v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->e:F

    iput v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->f:F

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->k(Lcom/otaliastudios/cameraview/filter/Filter;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iput p1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->f:F

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/filter/Filter;

    instance-of v3, v2, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;

    invoke-interface {v2, p1}, Lcom/otaliastudios/cameraview/filter/TwoParameterFilter;->a(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->n(Lcom/otaliastudios/cameraview/filter/Filter;)V

    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->o(Lcom/otaliastudios/cameraview/filter/Filter;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final copy()Lcom/otaliastudios/cameraview/filter/Filter;
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/otaliastudios/cameraview/filter/MultiFilter;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-direct {v1, v2}, Lcom/otaliastudios/cameraview/filter/MultiFilter;-><init>([Lcom/otaliastudios/cameraview/filter/Filter;)V

    iget-object v2, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->d:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v2, v2, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-virtual {v1, v3, v2}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->j(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-interface {v3}, Lcom/otaliastudios/cameraview/filter/Filter;->copy()Lcom/otaliastudios/cameraview/filter/Filter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->k(Lcom/otaliastudios/cameraview/filter/Filter;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(F)V
    .locals 4

    iput p1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->e:F

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/filter/Filter;

    instance-of v3, v2, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;

    invoke-interface {v2, p1}, Lcom/otaliastudios/cameraview/filter/OneParameterFilter;->d(F)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(J[F)V
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    iget-object v5, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/otaliastudios/cameraview/filter/Filter;

    iget-object v6, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;

    invoke-virtual {p0, v5}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->p(Lcom/otaliastudios/cameraview/filter/Filter;)V

    invoke-virtual {p0, v5, v4}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->m(Lcom/otaliastudios/cameraview/filter/Filter;Z)V

    invoke-virtual {p0, v5, v3}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->l(Lcom/otaliastudios/cameraview/filter/Filter;Z)V

    iget v7, v6, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->e:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    if-nez v3, :cond_2

    iget-object v7, v6, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    invoke-virtual {v7}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->b()V

    const/4 v7, 0x0

    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_2
    const v7, 0x8d40

    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_3
    if-eqz v4, :cond_3

    invoke-interface {v5, p1, p2, p3}, Lcom/otaliastudios/cameraview/filter/Filter;->e(J[F)V

    goto :goto_4

    :cond_3
    sget-object v4, Lcom/otaliastudios/opengl/core/Egloo;->a:[F

    invoke-interface {v5, p1, p2, v4}, Lcom/otaliastudios/cameraview/filter/Filter;->e(J[F)V

    :goto_4
    if-nez v3, :cond_4

    iget-object v3, v6, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v3}, Lcom/otaliastudios/opengl/texture/GlTexture;->a()V

    goto :goto_5

    :cond_4
    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    :goto_5
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->f:F

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->e:F

    return v0
.end method

.method public final i(I)V
    .locals 0

    return-void
.end method

.method public final j(II)V
    .locals 1

    new-instance v0, Lcom/otaliastudios/cameraview/size/Size;

    invoke-direct {v0, p1, p2}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->d:Lcom/otaliastudios/cameraview/size/Size;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->p(Lcom/otaliastudios/cameraview/filter/Filter;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final k(Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 5

    instance-of v0, p1, Lcom/otaliastudios/cameraview/filter/MultiFilter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/otaliastudios/cameraview/filter/MultiFilter;

    iget-object p1, p1, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/filter/Filter;

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->k(Lcom/otaliastudios/cameraview/filter/Filter;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->a:Z

    iput-boolean v3, v2, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->b:Z

    iput-boolean v3, v2, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->c:Z

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->d:Lcom/otaliastudios/cameraview/size/Size;

    const/4 v4, -0x1

    iput v4, v2, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->e:I

    iput-object v3, v2, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    iput-object v3, v2, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lcom/otaliastudios/cameraview/filter/Filter;Z)V
    .locals 10

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->c:Z

    return-void

    :cond_0
    iget-boolean p2, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/filter/MultiFilter;->n(Lcom/otaliastudios/cameraview/filter/Filter;)V

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->c:Z

    :cond_1
    iget-boolean p1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->b:Z

    new-instance p1, Lcom/otaliastudios/opengl/texture/GlTexture;

    const v2, 0x84c0

    const/16 v3, 0xde1

    iget-object p2, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->d:Lcom/otaliastudios/cameraview/size/Size;

    iget v1, p2, Lcom/otaliastudios/cameraview/size/Size;->a:I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget p2, p2, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p2, 0x1908

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 p2, 0x1401

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/otaliastudios/opengl/texture/GlTexture;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    new-instance p1, Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    invoke-direct {p1}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;-><init>()V

    iput-object p1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    iget-object p2, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    invoke-virtual {p1, p2}, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->a(Lcom/otaliastudios/opengl/texture/GlTexture;)V

    :cond_2
    return-void
.end method

.method public final m(Lcom/otaliastudios/cameraview/filter/Filter;Z)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;

    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->a:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->a:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/filter/Filter;->g()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/filter/Filter;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "samplerExternalOES "

    const-string v2, "sampler2D "

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1}, Lcom/otaliastudios/cameraview/filter/Filter;->c()V

    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v1, p2}, Lcom/otaliastudios/opengl/program/GlProgram;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->e:I

    invoke-interface {p1, p2}, Lcom/otaliastudios/cameraview/filter/Filter;->i(I)V

    return-void
.end method

.method public final n(Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;

    iget-boolean v0, p1, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->b:Z

    iget-object v1, p1, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    iget v1, v1, Lcom/otaliastudios/opengl/texture/GlFramebuffer;->a:I

    filled-new-array {v1}, [I

    move-result-object v1

    aget v2, v1, v0

    filled-new-array {v2}, [I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    aget v2, v2, v0

    aput v2, v1, v0

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->f:Lcom/otaliastudios/opengl/texture/GlFramebuffer;

    iget-object v2, p1, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    iget v2, v2, Lcom/otaliastudios/opengl/texture/GlTexture;->g:I

    filled-new-array {v2}, [I

    move-result-object v2

    aget v4, v2, v0

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    aget v3, v4, v0

    aput v3, v2, v0

    iput-object v1, p1, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->g:Lcom/otaliastudios/opengl/texture/GlTexture;

    return-void
.end method

.method public final o(Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;

    iget-boolean v1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->a:Z

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/filter/Filter;->b()V

    iget p1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 p1, -0x1

    iput p1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->e:I

    return-void
.end method

.method public final p(Lcom/otaliastudios/cameraview/filter/Filter;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->d:Lcom/otaliastudios/cameraview/size/Size;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->d:Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/size/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/filter/MultiFilter;->d:Lcom/otaliastudios/cameraview/size/Size;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->d:Lcom/otaliastudios/cameraview/size/Size;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/otaliastudios/cameraview/filter/MultiFilter$State;->c:Z

    iget v0, v1, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget v1, v1, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-interface {p1, v0, v1}, Lcom/otaliastudios/cameraview/filter/Filter;->j(II)V

    :cond_0
    return-void
.end method
