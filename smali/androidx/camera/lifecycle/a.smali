.class public final synthetic Landroidx/camera/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/camera/core/CameraX;

    sget-object v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->f:Landroidx/camera/lifecycle/ProcessCameraProvider;

    iput-object p1, v0, Landroidx/camera/lifecycle/ProcessCameraProvider;->e:Landroidx/camera/core/CameraX;

    iget-object p1, p0, Landroidx/camera/lifecycle/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/ContextUtil;->a(Landroid/content/Context;)Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
