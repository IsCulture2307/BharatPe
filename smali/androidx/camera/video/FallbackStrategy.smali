.class public Landroidx/camera/video/FallbackStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/FallbackStrategy$RuleStrategy;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/FallbackStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;

    sget-object v1, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/AutoValue_FallbackStrategy_RuleStrategy;-><init>(Landroidx/camera/video/Quality;I)V

    sput-object v0, Landroidx/camera/video/FallbackStrategy;->a:Landroidx/camera/video/FallbackStrategy;

    return-void
.end method
