.class public final enum Lio/branch/referral/Defines$LinkParam;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/Defines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LinkParam"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/Defines$LinkParam;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/Defines$LinkParam;

.field public static final enum Alias:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Campaign:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Channel:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Data:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Duration:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Feature:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Stage:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Tags:Lio/branch/referral/Defines$LinkParam;

.field public static final enum Type:Lio/branch/referral/Defines$LinkParam;

.field public static final enum URL:Lio/branch/referral/Defines$LinkParam;


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lio/branch/referral/Defines$LinkParam;

    const/4 v1, 0x0

    const-string v2, "tags"

    const-string v3, "Tags"

    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    new-instance v1, Lio/branch/referral/Defines$LinkParam;

    const/4 v2, 0x1

    const-string v3, "alias"

    const-string v4, "Alias"

    invoke-direct {v1, v4, v2, v3}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    new-instance v2, Lio/branch/referral/Defines$LinkParam;

    const/4 v3, 0x2

    const-string v4, "type"

    const-string v5, "Type"

    invoke-direct {v2, v5, v3, v4}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    new-instance v3, Lio/branch/referral/Defines$LinkParam;

    const/4 v4, 0x3

    const-string v5, "duration"

    const-string v6, "Duration"

    invoke-direct {v3, v6, v4, v5}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    new-instance v4, Lio/branch/referral/Defines$LinkParam;

    const/4 v5, 0x4

    const-string v6, "channel"

    const-string v7, "Channel"

    invoke-direct {v4, v7, v5, v6}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    new-instance v5, Lio/branch/referral/Defines$LinkParam;

    const/4 v6, 0x5

    const-string v7, "feature"

    const-string v8, "Feature"

    invoke-direct {v5, v8, v6, v7}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    new-instance v6, Lio/branch/referral/Defines$LinkParam;

    const/4 v7, 0x6

    const-string v8, "stage"

    const-string v9, "Stage"

    invoke-direct {v6, v9, v7, v8}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    new-instance v7, Lio/branch/referral/Defines$LinkParam;

    const/4 v8, 0x7

    const-string v9, "campaign"

    const-string v10, "Campaign"

    invoke-direct {v7, v10, v8, v9}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    new-instance v8, Lio/branch/referral/Defines$LinkParam;

    const/16 v9, 0x8

    const-string v10, "data"

    const-string v11, "Data"

    invoke-direct {v8, v11, v9, v10}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lio/branch/referral/Defines$LinkParam;->Data:Lio/branch/referral/Defines$LinkParam;

    new-instance v9, Lio/branch/referral/Defines$LinkParam;

    const/16 v10, 0x9

    const-string v11, "url"

    const-string v12, "URL"

    invoke-direct {v9, v12, v10, v11}, Lio/branch/referral/Defines$LinkParam;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lio/branch/referral/Defines$LinkParam;->URL:Lio/branch/referral/Defines$LinkParam;

    filled-new-array/range {v0 .. v9}, [Lio/branch/referral/Defines$LinkParam;

    move-result-object v0

    sput-object v0, Lio/branch/referral/Defines$LinkParam;->$VALUES:[Lio/branch/referral/Defines$LinkParam;

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

    iput-object p3, p0, Lio/branch/referral/Defines$LinkParam;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/Defines$LinkParam;
    .locals 1

    const-class v0, Lio/branch/referral/Defines$LinkParam;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/Defines$LinkParam;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/Defines$LinkParam;
    .locals 1

    sget-object v0, Lio/branch/referral/Defines$LinkParam;->$VALUES:[Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0}, [Lio/branch/referral/Defines$LinkParam;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/Defines$LinkParam;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$LinkParam;->key:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/branch/referral/Defines$LinkParam;->key:Ljava/lang/String;

    return-object v0
.end method
