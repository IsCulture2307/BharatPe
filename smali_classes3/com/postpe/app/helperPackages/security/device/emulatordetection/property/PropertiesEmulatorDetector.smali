.class public final Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;
.super Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;",
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector$suspectProperties$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector$suspectProperties$2;-><init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    sget-object v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;->a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;

    return-object v0
    iget-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/property/PropertiesEmulatorDetector;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;

    new-instance v1, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Properties;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v1, p1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource$Properties;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;-><init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;->a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$NotEmulator;

    :goto_0
    return-object v0
.end method
