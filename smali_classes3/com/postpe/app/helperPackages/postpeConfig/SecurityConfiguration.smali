.class public final Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;",
        "",
        "Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;",
        "emulatorDetectionConfiguration",
        "Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;",
        "a",
        "()Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;",
        "Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;",
        "rootDetectionConfiguration",
        "Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;",
        "getRootDetectionConfiguration",
        "()Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;",
        "Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;",
        "usbDebuggingConfiguration",
        "Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;",
        "b",
        "()Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;",
        "Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;",
        "fridaDetectionConfiguration",
        "Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;",
        "getFridaDetectionConfiguration",
        "()Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;",
        "Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;",
        "sslPiningConfiguration",
        "Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;",
        "getSslPiningConfiguration",
        "()Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final emulatorDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emulatorDetectionConfig"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fridaDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fridaDetectionConfig"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rootDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rootDetectionConfig"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sslPiningConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sslPiningConfig"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final usbDebuggingConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usbDebuggingConfig"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;-><init>(Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->emulatorDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->rootDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->usbDebuggingConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    iput-object p4, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->fridaDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;

    iput-object p5, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->sslPiningConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->emulatorDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    return-object v0
.end method

.method public final b()Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->usbDebuggingConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->emulatorDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->emulatorDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->rootDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->rootDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->usbDebuggingConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->usbDebuggingConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->fridaDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;

    iget-object v3, p1, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->fridaDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->sslPiningConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->sslPiningConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->emulatorDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->rootDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->usbDebuggingConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->fridaDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->sslPiningConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->emulatorDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->rootDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;

    iget-object v2, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->usbDebuggingConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    iget-object v3, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->fridaDetectionConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;

    iget-object v4, p0, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;->sslPiningConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SecurityConfiguration(emulatorDetectionConfiguration="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootDetectionConfiguration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usbDebuggingConfiguration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fridaDetectionConfiguration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sslPiningConfiguration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
