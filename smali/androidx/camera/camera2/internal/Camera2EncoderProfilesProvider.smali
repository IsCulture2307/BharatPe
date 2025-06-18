.class public Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider$Api31Impl;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x5

    const-string v0, "Camera2EncoderProfilesProvider"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    const/4 v0, 0x0

    const/4 p1, -0x1

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->a:Z

    iput p1, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->c:I

    invoke-static {v0, p1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method

.method public final b(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget v2, v0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->c:I

    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    iget-object v4, v0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->d:Ljava/util/HashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/EncoderProfilesProxy;

    return-object v1

    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const-string v8, "Camera2EncoderProfilesProvider"

    const/16 v9, 0x1f

    if-lt v5, v9, :cond_5

    iget-object v5, v0, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider;->b:Ljava/lang/String;

    invoke-static {v5, v1}, Landroidx/camera/camera2/internal/Camera2EncoderProfilesProvider$Api31Impl;->a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v10, v11}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v7, v8}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-static {v5}, Landroidx/camera/core/impl/compat/EncoderProfilesProxyCompat;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    invoke-static {v6, v8}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_5
    :goto_0
    :try_start_1
    invoke-static {v2, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v6, v8}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_a

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v9, :cond_6

    const-string v3, "EncoderProfilesProxyCompat"

    invoke-static {v6, v3}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_6
    iget v3, v2, Landroid/media/CamcorderProfile;->duration:I

    iget v5, v2, Landroid/media/CamcorderProfile;->fileFormat:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v10, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    packed-switch v10, :pswitch_data_0

    const-string v9, "audio/none"

    goto :goto_2

    :pswitch_0
    const-string v9, "audio/opus"

    goto :goto_2

    :pswitch_1
    const-string v9, "audio/vorbis"

    goto :goto_2

    :pswitch_2
    const-string v9, "audio/mp4a-latm"

    goto :goto_2

    :pswitch_3
    const-string v9, "audio/amr-wb"

    goto :goto_2

    :pswitch_4
    const-string v9, "audio/3gpp"

    :goto_2
    iget v11, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    iget v12, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iget v13, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    if-eq v10, v7, :cond_9

    const/4 v7, 0x4

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_8

    const/4 v6, -0x1

    :cond_7
    :goto_3
    move v14, v6

    goto :goto_4

    :cond_8
    const/16 v6, 0x27

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    goto :goto_3

    :goto_4
    invoke-static/range {v9 .. v14}, Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;->a(Ljava/lang/String;IIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$AudioProfileProxy;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget v9, v2, Landroid/media/CamcorderProfile;->videoCodec:I

    packed-switch v9, :pswitch_data_1

    const-string v7, "video/none"

    :goto_5
    move-object v10, v7

    goto :goto_6

    :pswitch_5
    const-string v7, "video/av01"

    goto :goto_5

    :pswitch_6
    const-string v7, "video/dolby-vision"

    goto :goto_5

    :pswitch_7
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_5

    :pswitch_8
    const-string v7, "video/hevc"

    goto :goto_5

    :pswitch_9
    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_5

    :pswitch_a
    const-string v7, "video/mp4v-es"

    goto :goto_5

    :pswitch_b
    const-string v7, "video/avc"

    goto :goto_5

    :pswitch_c
    const-string v7, "video/3gpp"

    goto :goto_5

    :goto_6
    iget v11, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    iget v12, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    iget v13, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v14, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const/4 v15, -0x1

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->a(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5, v8, v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;->e(IILjava/util/List;Ljava/util/ArrayList;)Landroidx/camera/core/impl/EncoderProfilesProxy$ImmutableEncoderProfilesProxy;

    move-result-object v3

    :cond_a
    :goto_7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
