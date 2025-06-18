.class public final Landroidx/compose/ui/text/TextInclusionStrategy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/TextInclusionStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/TextInclusionStrategy$Companion;",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/b;

.field public static final b:Landroidx/camera/video/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/camera/video/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->a:Landroidx/camera/video/b;

    new-instance v0, Landroidx/camera/video/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/camera/video/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/text/TextInclusionStrategy$Companion;->b:Landroidx/camera/video/b;

    return-void
.end method
