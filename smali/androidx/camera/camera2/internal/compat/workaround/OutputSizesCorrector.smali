.class public Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

.field public final b:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->b:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    return-void
.end method


# virtual methods
.method public final a([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    const/16 v6, 0x2d0

    const/16 v7, 0x5a0

    const/16 v8, 0x438

    const/16 v9, 0x780

    const/16 v10, 0x22

    const/4 v11, 0x5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v1, v10, :cond_1

    const-string v5, "motorola"

    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "moto e5 play"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/util/Size;

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v9, v8}, Landroid/util/Size;-><init>(II)V

    aput-object v12, v5, v4

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v7, v8}, Landroid/util/Size;-><init>(II)V

    aput-object v12, v5, v3

    new-instance v12, Landroid/util/Size;

    const/16 v13, 0x500

    invoke-direct {v12, v13, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x2

    aput-object v12, v5, v13

    new-instance v12, Landroid/util/Size;

    const/16 v13, 0x3c0

    invoke-direct {v12, v13, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x3

    aput-object v12, v5, v13

    new-instance v12, Landroid/util/Size;

    const/16 v13, 0x360

    const/16 v14, 0x1e0

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    const/4 v13, 0x4

    aput-object v12, v5, v13

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v6, v14}, Landroid/util/Size;-><init>(II)V

    aput-object v12, v5, v11

    goto :goto_0

    :cond_1
    new-array v5, v4, [Landroid/util/Size;

    :goto_0
    array-length v12, v5

    if-lez v12, :cond_2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v5, v0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->b:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->a:Landroidx/camera/core/impl/Quirks;

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v12, v13}, Landroidx/camera/core/impl/Quirks;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v12, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_6

    :cond_3
    sget-object v12, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v13, "OnePlus"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "OnePlus6"

    sget-object v15, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v3

    goto :goto_2

    :cond_4
    move v14, v4

    :goto_2
    iget-object v5, v5, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;->a:Ljava/lang/String;

    const/16 v15, 0xbb8

    const/16 v3, 0xfa0

    const/16 v4, 0xc30

    const/16 v11, 0x1040

    const/16 v7, 0x100

    const-string v8, "0"

    if-eqz v14, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v1, v7, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    move-object v1, v6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "OnePlus6T"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-ne v1, v7, :cond_5

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v3, "HUAWEI"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "HWANE"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    const/16 v4, 0x23

    if-eqz v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eq v1, v10, :cond_9

    if-eq v1, v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x190

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    move-object v1, v3

    goto/16 :goto_6

    :cond_b
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v3

    const-string v6, "1"

    const/16 v13, 0xc10

    const/16 v14, 0x1020

    const/16 v15, 0x912

    const/16 v7, 0xcc0

    const/16 v9, 0x990

    const/16 v11, 0x480

    if-eqz v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    if-eq v1, v10, :cond_c

    if-ne v1, v4, :cond_a

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x72c

    invoke-direct {v1, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    const/16 v5, 0x780

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xc18

    invoke-direct {v1, v14, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x72c

    invoke-direct {v1, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    const/16 v5, 0x780

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eq v1, v10, :cond_e

    if-eq v1, v4, :cond_e

    goto/16 :goto_5

    :cond_e
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x72c

    invoke-direct {v1, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x780

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v5, 0x438

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_f
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    if-eq v1, v10, :cond_10

    if-ne v1, v4, :cond_a

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    const/16 v5, 0x780

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xc18

    invoke-direct {v1, v14, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v14, v15}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v13, v13}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v7, v9}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x72c

    invoke-direct {v1, v7, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x800

    const/16 v5, 0x600

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x438

    const/16 v5, 0x780

    invoke-direct {v1, v5, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eq v1, v10, :cond_12

    if-eq v1, v4, :cond_12

    goto/16 :goto_5

    :cond_12
    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xa10

    const/16 v5, 0x78c

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0xa00

    const/16 v5, 0x5a0

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x780

    invoke-direct {v1, v4, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v5, 0x800

    const/16 v6, 0x600

    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v5, v11}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Size;

    const/16 v5, 0x438

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    const-string v3, "REDMI"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "joyeuse"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x100

    if-ne v1, v4, :cond_a

    new-instance v1, Landroid/util/Size;

    const/16 v4, 0x2440

    const/16 v5, 0x1b20

    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_14
    const-string v1, "ExcludedSupportedSizesQuirk"

    const/4 v3, 0x5

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "OutputSizesCorrector"

    const/4 v3, 0x5

    invoke-static {v3, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_16
    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Size;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Size;

    return-object v1
.end method
