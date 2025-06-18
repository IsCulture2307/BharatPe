.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/video/Quality;

.field public static final b:Landroidx/camera/video/Quality;

.field public static final c:Landroidx/camera/video/Quality;

.field public static final d:Landroidx/camera/video/Quality;

.field public static final e:Landroidx/camera/video/Quality;

.field public static final f:Landroidx/camera/video/Quality;

.field public static final g:Landroidx/camera/video/Quality;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v1, "SD"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/camera/video/Quality;->a:Landroidx/camera/video/Quality;

    new-instance v1, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v3, "HD"

    const/4 v4, 0x5

    invoke-direct {v1, v4, v3}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(ILjava/lang/String;)V

    sput-object v1, Landroidx/camera/video/Quality;->b:Landroidx/camera/video/Quality;

    new-instance v3, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v5, "FHD"

    const/4 v6, 0x6

    invoke-direct {v3, v6, v5}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(ILjava/lang/String;)V

    sput-object v3, Landroidx/camera/video/Quality;->c:Landroidx/camera/video/Quality;

    new-instance v5, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const/16 v7, 0x8

    const-string v8, "UHD"

    invoke-direct {v5, v7, v8}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(ILjava/lang/String;)V

    sput-object v5, Landroidx/camera/video/Quality;->d:Landroidx/camera/video/Quality;

    new-instance v7, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v8, "LOWEST"

    const/4 v9, 0x0

    invoke-direct {v7, v9, v8}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(ILjava/lang/String;)V

    sput-object v7, Landroidx/camera/video/Quality;->e:Landroidx/camera/video/Quality;

    new-instance v8, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const-string v10, "HIGHEST"

    const/4 v11, 0x1

    invoke-direct {v8, v11, v10}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(ILjava/lang/String;)V

    sput-object v8, Landroidx/camera/video/Quality;->f:Landroidx/camera/video/Quality;

    new-instance v10, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;

    const/4 v12, -0x1

    const-string v13, "NONE"

    invoke-direct {v10, v12, v13}, Landroidx/camera/video/AutoValue_Quality_ConstantQuality;-><init>(ILjava/lang/String;)V

    sput-object v10, Landroidx/camera/video/Quality;->g:Landroidx/camera/video/Quality;

    new-instance v10, Ljava/util/HashSet;

    new-array v6, v6, [Landroidx/camera/video/Quality;

    aput-object v7, v6, v9

    aput-object v8, v6, v11

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v8, 0x3

    aput-object v1, v6, v8

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v10, Landroidx/camera/video/Quality;->h:Ljava/util/HashSet;

    new-array v2, v2, [Landroidx/camera/video/Quality;

    aput-object v5, v2, v9

    aput-object v3, v2, v11

    aput-object v1, v2, v7

    aput-object v0, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Quality;->i:Ljava/util/List;

    return-void
.end method
