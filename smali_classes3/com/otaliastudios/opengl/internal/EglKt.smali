.class public final Lcom/otaliastudios/opengl/internal/EglKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "library_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/otaliastudios/opengl/internal/EglContext;

.field public static final b:Lcom/otaliastudios/opengl/internal/EglDisplay;

.field public static final c:Lcom/otaliastudios/opengl/internal/EglSurface;

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/opengl/internal/EglContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/internal/EglContext;-><init>(Landroid/opengl/EGLContext;)V

    sput-object v0, Lcom/otaliastudios/opengl/internal/EglKt;->a:Lcom/otaliastudios/opengl/internal/EglContext;

    new-instance v0, Lcom/otaliastudios/opengl/internal/EglDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/internal/EglDisplay;-><init>(Landroid/opengl/EGLDisplay;)V

    sput-object v0, Lcom/otaliastudios/opengl/internal/EglKt;->b:Lcom/otaliastudios/opengl/internal/EglDisplay;

    new-instance v0, Lcom/otaliastudios/opengl/internal/EglSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-direct {v0, v1}, Lcom/otaliastudios/opengl/internal/EglSurface;-><init>(Landroid/opengl/EGLSurface;)V

    sput-object v0, Lcom/otaliastudios/opengl/internal/EglKt;->c:Lcom/otaliastudios/opengl/internal/EglSurface;

    const/16 v0, 0x3000

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->d:I

    const/16 v0, 0x3038

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->e:I

    const/16 v0, 0x3057

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->f:I

    const/16 v0, 0x3056

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->g:I

    const/16 v0, 0x3059

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->h:I

    const/16 v0, 0x3098

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->i:I

    const/4 v0, 0x4

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->j:I

    const/16 v1, 0x40

    sput v1, Lcom/otaliastudios/opengl/internal/EglKt;->k:I

    const/16 v1, 0x3024

    sput v1, Lcom/otaliastudios/opengl/internal/EglKt;->l:I

    const/16 v1, 0x3023

    sput v1, Lcom/otaliastudios/opengl/internal/EglKt;->m:I

    const/16 v1, 0x3022

    sput v1, Lcom/otaliastudios/opengl/internal/EglKt;->n:I

    const/16 v1, 0x3021

    sput v1, Lcom/otaliastudios/opengl/internal/EglKt;->o:I

    const/16 v1, 0x3033

    sput v1, Lcom/otaliastudios/opengl/internal/EglKt;->p:I

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->q:I

    const/4 v0, 0x1

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->r:I

    const/16 v0, 0x3040

    sput v0, Lcom/otaliastudios/opengl/internal/EglKt;->s:I

    return-void
.end method
