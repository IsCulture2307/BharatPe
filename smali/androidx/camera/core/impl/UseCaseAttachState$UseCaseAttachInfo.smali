.class final Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/UseCaseAttachState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UseCaseAttachInfo"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/SessionConfig;

.field public final b:Landroidx/camera/core/impl/UseCaseConfig;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/UseCaseConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->c:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->d:Z

    iput-object p1, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->a:Landroidx/camera/core/impl/SessionConfig;

    iput-object p2, p0, Landroidx/camera/core/impl/UseCaseAttachState$UseCaseAttachInfo;->b:Landroidx/camera/core/impl/UseCaseConfig;

    return-void
.end method
