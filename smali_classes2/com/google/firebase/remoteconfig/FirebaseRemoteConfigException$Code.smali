.class public final enum Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

.field public static final enum UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .locals 5

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    sget-object v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    sget-object v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    sget-object v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->UNKNOWN:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v1, "CONFIG_UPDATE_STREAM_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v1, "CONFIG_UPDATE_MESSAGE_INVALID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v1, "CONFIG_UPDATE_NOT_FETCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v1, "CONFIG_UPDATE_UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->$values()[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->$VALUES:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .locals 1

    const-class v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;
    .locals 1

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->$VALUES:[Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-virtual {v0}, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->value:I

    return v0
.end method
