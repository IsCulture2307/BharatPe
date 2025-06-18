.class public Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# static fields
.field public static final d:Landroidx/camera/core/processing/i;

.field public static final e:Landroidx/camera/core/impl/Timebase;


# instance fields
.field public final a:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field public final b:Landroidx/arch/core/util/Function;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/processing/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/i;-><init>(I)V

    sput-object v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->d:Landroidx/camera/core/processing/i;

    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    sput-object v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->e:Landroidx/camera/core/impl/Timebase;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V
    .locals 2

    sget-object v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->d:Landroidx/camera/core/processing/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->c:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    iput-object v0, p0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->b:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->c:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v1

    :cond_0
    iget-object v3, v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->a:Landroidx/camera/core/impl/EncoderProfilesProvider;

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->a(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v3

    const/4 v15, 0x1

    const/16 v13, 0xa

    if-nez v3, :cond_1

    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->e()I

    move-result v6

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->j()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->g()I

    move-result v10

    if-eq v15, v10, :cond_5

    const/4 v6, 0x5

    const-string v8, "video/hevc"

    const/4 v9, 0x2

    :cond_5
    move v12, v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->c()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->b()I

    move-result v10

    if-ne v13, v10, :cond_6

    move v14, v6

    move v5, v9

    goto :goto_2

    :cond_6
    new-instance v11, Landroid/util/Rational;

    invoke-direct {v11, v13, v10}, Landroid/util/Rational;-><init>(II)V

    move v14, v6

    int-to-double v5, v9

    invoke-virtual {v11}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v16

    mul-double v5, v5, v16

    double-to-int v5, v5

    const/4 v6, 0x3

    const-string v11, "BackupHdrProfileEncoderProfilesProvider"

    invoke-static {v6, v11}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v9, v15, v10, v13}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6, v11}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_7
    :goto_2
    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->f()I

    move-result v9

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->k()I

    move-result v10

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->h()I

    move-result v11

    invoke-virtual {v7}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->d()I

    move-result v15

    move v6, v14

    move-object v7, v8

    move v8, v5

    const/16 v5, 0xa

    move v13, v5

    move v14, v15

    const/4 v5, 0x1

    move v15, v5

    invoke-static/range {v6 .. v15}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v5

    :goto_3
    iget-object v6, v0, Landroidx/camera/video/internal/BackupHdrProfileEncoderProfilesProvider;->b:Landroidx/arch/core/util/Function;

    invoke-interface {v6, v5}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->a()I

    move-result v5

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->b()I

    move-result v6

    invoke-interface {v3}, Landroidx/camera/core/impl/EncoderProfilesProxy;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v6, v3, v4}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/ArrayList;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v5

    :goto_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    return-object v5
.end method
