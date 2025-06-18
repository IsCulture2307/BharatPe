.class final Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector$suspectProperties$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector$suspectProperties$2;->c:Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector$suspectProperties$2;->c:Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "fingerprint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "generic/sdk/generic"

    const-string v5, "generic_x86/sdk_x86/generic_x86"

    const-string v6, "Andy"

    const-string v7, "ttVM_Hdragon"

    const-string v8, "generic_x86_64"

    const-string v9, "generic/google_sdk/generic"

    const-string v10, "vbox86p"

    const-string v11, "generic/vbox86p/vbox86p"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/4 v6, 0x0

    if-nez v3, :cond_1

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lkotlin/Pair;

    const-string v7, "Fingerprint"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    aput-object v3, v0, v4

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "hardware"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ttVM_x86"

    const-string v7, "ranchu"

    const-string v8, "nox"

    filled-new-array {v8, v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "goldfish"

    const-string v7, "vbox86"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v6

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v3, Lkotlin/Pair;

    const-string v7, "Hardware"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v2, 0x1

    aput-object v3, v0, v2

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v3, "board"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Board"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v3, v6

    :goto_4
    const/4 v2, 0x2

    aput-object v3, v0, v2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "model"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sdk"

    const-string v10, "google_sdk"

    const-string v11, "Emulator"

    const-string v12, "Droid4X"

    const-string v13, "TiantianVM"

    const-string v14, "Andy"

    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Android SDK built for x86_64"

    const-string v4, "Android SDK built for x86"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v6

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v3, Lkotlin/Pair;

    const-string v4, "Model"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const/4 v2, 0x3

    aput-object v3, v0, v2

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "device"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "generic"

    const-string v10, "generic_x86"

    const-string v11, "Andy"

    const-string v12, "ttVM_Hdragon"

    const-string v13, "Droid4X"

    const-string v14, "nox"

    const-string v15, "generic_x86_64"

    const-string v16, "vbox86p"

    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lkotlin/Pair;

    const-string v4, "Device"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    move-object v3, v6

    :goto_7
    const/4 v2, 0x4

    aput-object v3, v0, v2

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "TTVM"

    const-string v4, "generic"

    const-string v7, "generic_x86"

    filled-new-array {v4, v7, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    const-string v7, "Andy"

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_a
    :goto_8
    const-string v3, "brand"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_9
    new-instance v3, Lkotlin/Pair;

    const-string v4, "Brand"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object v3, v6

    :goto_a
    const/4 v2, 0x5

    aput-object v3, v0, v2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_e
    :goto_b
    const-string v3, "manufacturer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MIT"

    const-string v4, "TiantianVM"

    filled-new-array {v7, v3, v8, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_c
    new-instance v3, Lkotlin/Pair;

    const-string v4, "Manufacturer"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_f
    move-object v3, v6

    :goto_d
    const/4 v2, 0x6

    aput-object v3, v0, v2

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "product"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sdk"

    const-string v8, "Andy"

    const-string v9, "ttVM_Hdragon"

    const-string v10, "google_sdk"

    const-string v11, "Droid4X"

    const-string v12, "nox"

    const-string v13, "sdk_x86"

    const-string v14, "sdk_google"

    const-string v15, "vbox86p"

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v6, Lkotlin/Pair;

    const-string v3, "Product"

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    const/4 v2, 0x7

    aput-object v6, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
