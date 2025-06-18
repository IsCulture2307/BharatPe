.class public Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/processing/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/processing/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/i;-><init>(I)V

    sput-object v0, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->a:Landroidx/camera/core/processing/i;

    return-void
.end method
