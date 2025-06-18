.class public final Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;
.super Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Emulator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;",
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState;",
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
.field public final a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/DeviceState$Emulator;->a:Lcom/postpe/app/helperPackages/security/device/emulatordetection/VerdictSource;

    return-void
.end method
