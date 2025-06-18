.class public final Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;
.super Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;",
        "Lcom/postpe/app/helperPackages/security/device/emulatordetection/PostPeEmulatorDetector;",
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
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "detectors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector$getState$2;-><init>(Lcom/postpe/app/helperPackages/security/device/emulatordetection/ComplexEmulatorDetector;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
