.class public final Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u00018B\u0087\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012(\u0008\u0002\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010 J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010-\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010 J)\u00100\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000fH\u00c6\u0003J\u0090\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001c\u0008\u0002\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052(\u0008\u0002\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R:\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000ej\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R.\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00069"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;",
        "",
        "reactivateState",
        "",
        "reactivateStatus",
        "",
        "deviceBindingStatus",
        "simDetails",
        "Ljava/util/ArrayList;",
        "Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;",
        "Lkotlin/collections/ArrayList;",
        "profileId",
        "reclaimStatus",
        "profileDetails",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)V",
        "getDeviceBindingStatus",
        "()Z",
        "setDeviceBindingStatus",
        "(Z)V",
        "getProfileDetails",
        "()Ljava/util/HashMap;",
        "setProfileDetails",
        "(Ljava/util/HashMap;)V",
        "getProfileId",
        "()Ljava/lang/String;",
        "setProfileId",
        "(Ljava/lang/String;)V",
        "getReactivateState",
        "setReactivateState",
        "getReactivateStatus",
        "()Ljava/lang/Boolean;",
        "setReactivateStatus",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getReclaimStatus",
        "setReclaimStatus",
        "getSimDetails",
        "()Ljava/util/ArrayList;",
        "setSimDetails",
        "(Ljava/util/ArrayList;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deviceBindingStatus:Z

.field private profileDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reactivateState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reactivateStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private reclaimStatus:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private simDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->Companion:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->$stable:I

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->DEFAULT:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    iput-boolean p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    .line 4
    sget-object p1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {p1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result p1

    xor-int/lit8 p3, p1, 0x1

    :cond_2
    move v2, p3

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    const-string p5, ""

    :cond_4
    move-object v4, p5

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    .line 6
    sget-object p1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {p1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    :cond_5
    move-object v5, p6

    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_2

    :cond_6
    move-object p8, p7

    :goto_2
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 8
    invoke-direct/range {p1 .. p8}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
    .locals 1

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->DEFAULT:Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;ILjava/lang/Object;)Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    return v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    iget-boolean v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDeviceBindingStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    return v0
.end method

.method public final getProfileDetails()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReactivateState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    return-object v0
.end method

.method public final getReactivateStatus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getReclaimStatus()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSimDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDeviceBindingStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    return-void
.end method

.method public final setProfileDetails(Ljava/util/HashMap;)V
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    return-void
.end method

.method public final setReactivateState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    return-void
.end method

.method public final setReactivateStatus(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setReclaimStatus(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSimDetails(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/postpe/app/appUseCases/onboarding/models/AuthOptionData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateState:Ljava/lang/String;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reactivateStatus:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->deviceBindingStatus:Z

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->simDetails:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileId:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->reclaimStatus:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/tpapsdk/models/UserProfileData;->profileDetails:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UserProfileData(reactivateState="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reactivateStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceBindingStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", simDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reclaimStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileDetails="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
