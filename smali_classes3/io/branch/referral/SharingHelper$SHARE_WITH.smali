.class public final enum Lio/branch/referral/SharingHelper$SHARE_WITH;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/SharingHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHARE_WITH"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/SharingHelper$SHARE_WITH;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FACEBOOK_MESSENGER:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum FLICKR:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum GMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum GOOGLE_DOC:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum HANGOUT:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum INSTAGRAM:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum PINTEREST:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum SNAPCHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum WECHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

.field public static final enum WHATS_APP:Lio/branch/referral/SharingHelper$SHARE_WITH;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v1, 0x0

    const-string v2, "com.facebook.katana"

    const-string v3, "FACEBOOK"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v1, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v2, 0x1

    const-string v3, "com.facebook.orca"

    const-string v4, "FACEBOOK_MESSENGER"

    invoke-direct {v1, v4, v2, v3}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/branch/referral/SharingHelper$SHARE_WITH;->FACEBOOK_MESSENGER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v2, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v3, 0x2

    const-string v4, "com.twitter.android"

    const-string v5, "TWITTER"

    invoke-direct {v2, v5, v3, v4}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/branch/referral/SharingHelper$SHARE_WITH;->TWITTER:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v3, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v4, 0x3

    const-string v5, ".mms"

    const-string v6, "MESSAGE"

    invoke-direct {v3, v6, v4, v5}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/branch/referral/SharingHelper$SHARE_WITH;->MESSAGE:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v4, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v5, 0x4

    const-string v6, "com.google.android.email"

    const-string v7, "EMAIL"

    invoke-direct {v4, v7, v5, v6}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/branch/referral/SharingHelper$SHARE_WITH;->EMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v5, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v6, 0x5

    const-string v7, "com.yahoo.mobile.client.android.flickr"

    const-string v8, "FLICKR"

    invoke-direct {v5, v8, v6, v7}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/branch/referral/SharingHelper$SHARE_WITH;->FLICKR:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v6, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v7, 0x6

    const-string v8, "com.google.android.apps.docs"

    const-string v9, "GOOGLE_DOC"

    invoke-direct {v6, v9, v7, v8}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/branch/referral/SharingHelper$SHARE_WITH;->GOOGLE_DOC:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v7, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/4 v8, 0x7

    const-string v9, "com.whatsapp"

    const-string v10, "WHATS_APP"

    invoke-direct {v7, v10, v8, v9}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/branch/referral/SharingHelper$SHARE_WITH;->WHATS_APP:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v8, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v9, 0x8

    const-string v10, "com.pinterest"

    const-string v11, "PINTEREST"

    invoke-direct {v8, v11, v9, v10}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/branch/referral/SharingHelper$SHARE_WITH;->PINTEREST:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v9, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v10, 0x9

    const-string v11, "com.google.android.talk"

    const-string v12, "HANGOUT"

    invoke-direct {v9, v12, v10, v11}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/branch/referral/SharingHelper$SHARE_WITH;->HANGOUT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v10, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v11, 0xa

    const-string v12, "com.instagram.android"

    const-string v13, "INSTAGRAM"

    invoke-direct {v10, v13, v11, v12}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lio/branch/referral/SharingHelper$SHARE_WITH;->INSTAGRAM:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v11, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v12, 0xb

    const-string v13, "jom.tencent.mm"

    const-string v14, "WECHAT"

    invoke-direct {v11, v14, v12, v13}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lio/branch/referral/SharingHelper$SHARE_WITH;->WECHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v12, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v13, 0xc

    const-string v14, "com.snapchat.android"

    const-string v15, "SNAPCHAT"

    invoke-direct {v12, v15, v13, v14}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lio/branch/referral/SharingHelper$SHARE_WITH;->SNAPCHAT:Lio/branch/referral/SharingHelper$SHARE_WITH;

    new-instance v13, Lio/branch/referral/SharingHelper$SHARE_WITH;

    const/16 v14, 0xd

    const-string v15, "com.google.android.gm"

    move-object/from16 v16, v12

    const-string v12, "GMAIL"

    invoke-direct {v13, v12, v14, v15}, Lio/branch/referral/SharingHelper$SHARE_WITH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lio/branch/referral/SharingHelper$SHARE_WITH;->GMAIL:Lio/branch/referral/SharingHelper$SHARE_WITH;

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lio/branch/referral/SharingHelper$SHARE_WITH;

    move-result-object v0

    sput-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->$VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

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

    iput-object p3, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/SharingHelper$SHARE_WITH;
    .locals 1

    const-class v0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/SharingHelper$SHARE_WITH;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/SharingHelper$SHARE_WITH;
    .locals 1

    sget-object v0, Lio/branch/referral/SharingHelper$SHARE_WITH;->$VALUES:[Lio/branch/referral/SharingHelper$SHARE_WITH;

    invoke-virtual {v0}, [Lio/branch/referral/SharingHelper$SHARE_WITH;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/SharingHelper$SHARE_WITH;

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/SharingHelper$SHARE_WITH;->name:Ljava/lang/String;

    return-object v0
.end method
