.class public final enum Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/CTLocalInApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InAppType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "ALERT",
        "HALF_INTERSTITIAL",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

.field public static final enum ALERT:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

.field public static final enum HALF_INTERSTITIAL:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->ALERT:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->HALF_INTERSTITIAL:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    filled-new-array {v0, v1}, [Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeAlert:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CTInAppTypeAlert.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ALERT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->ALERT:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    new-instance v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/CTInAppType;->CTInAppTypeHalfInterstitial:Lcom/clevertap/android/sdk/inapp/CTInAppType;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/inapp/CTInAppType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CTInAppTypeHalfInterstitial.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HALF_INTERSTITIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->HALF_INTERSTITIAL:Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    invoke-static {}, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->$values()[Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->$VALUES:[Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTLocalInApp$InAppType;->type:Ljava/lang/String;

    return-object v0
.end method
