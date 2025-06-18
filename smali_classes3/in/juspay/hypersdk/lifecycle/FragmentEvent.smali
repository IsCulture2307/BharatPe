.class public final enum Lin/juspay/hypersdk/lifecycle/FragmentEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/juspay/hypersdk/lifecycle/FragmentEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum OnSavedStateInstance:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onActivityResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onAttach:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onDestroy:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onPause:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onRequestPermissionResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onResume:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

.field public static final enum onStop:Lin/juspay/hypersdk/lifecycle/FragmentEvent;


# direct methods
.method private static synthetic $values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;
    .locals 8

    sget-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onPause:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    sget-object v1, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onResume:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    sget-object v2, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onStop:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    sget-object v3, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onDestroy:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    sget-object v4, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->OnSavedStateInstance:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    sget-object v5, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onActivityResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    sget-object v6, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onRequestPermissionResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    sget-object v7, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onAttach:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    filled-new-array/range {v0 .. v7}, [Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onPause:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onResume:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    const-string v1, "onStop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onStop:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    const-string v1, "onDestroy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onDestroy:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    const-string v1, "OnSavedStateInstance"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->OnSavedStateInstance:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    const-string v1, "onActivityResult"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onActivityResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    const-string v1, "onRequestPermissionResult"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onRequestPermissionResult:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    new-instance v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    const-string v1, "onAttach"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->onAttach:Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    invoke-static {}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->$values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    move-result-object v0

    sput-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->$VALUES:[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/lifecycle/FragmentEvent;
    .locals 1

    const-class v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    return-object p0
.end method

.method public static values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->$VALUES:[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    invoke-virtual {v0}, [Lin/juspay/hypersdk/lifecycle/FragmentEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    return-object v0
.end method
