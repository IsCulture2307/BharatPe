.class public final enum Lio/branch/referral/util/ContentMetadata$CONDITION;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/util/ContentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CONDITION"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/branch/referral/util/ContentMetadata$CONDITION;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public static final enum EXCELLENT:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public static final enum FAIR:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public static final enum GOOD:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public static final enum NEW:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public static final enum OTHER:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public static final enum POOR:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public static final enum REFURBISHED:Lio/branch/referral/util/ContentMetadata$CONDITION;

.field public static final enum USED:Lio/branch/referral/util/ContentMetadata$CONDITION;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lio/branch/referral/util/ContentMetadata$CONDITION;

    const-string v1, "OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/ContentMetadata$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/ContentMetadata$CONDITION;->OTHER:Lio/branch/referral/util/ContentMetadata$CONDITION;

    new-instance v1, Lio/branch/referral/util/ContentMetadata$CONDITION;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/branch/referral/util/ContentMetadata$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/branch/referral/util/ContentMetadata$CONDITION;->NEW:Lio/branch/referral/util/ContentMetadata$CONDITION;

    new-instance v2, Lio/branch/referral/util/ContentMetadata$CONDITION;

    const-string v3, "GOOD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/branch/referral/util/ContentMetadata$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/branch/referral/util/ContentMetadata$CONDITION;->GOOD:Lio/branch/referral/util/ContentMetadata$CONDITION;

    new-instance v3, Lio/branch/referral/util/ContentMetadata$CONDITION;

    const-string v4, "FAIR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/branch/referral/util/ContentMetadata$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/branch/referral/util/ContentMetadata$CONDITION;->FAIR:Lio/branch/referral/util/ContentMetadata$CONDITION;

    new-instance v4, Lio/branch/referral/util/ContentMetadata$CONDITION;

    const-string v5, "POOR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/branch/referral/util/ContentMetadata$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/branch/referral/util/ContentMetadata$CONDITION;->POOR:Lio/branch/referral/util/ContentMetadata$CONDITION;

    new-instance v5, Lio/branch/referral/util/ContentMetadata$CONDITION;

    const-string v6, "USED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/branch/referral/util/ContentMetadata$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/branch/referral/util/ContentMetadata$CONDITION;->USED:Lio/branch/referral/util/ContentMetadata$CONDITION;

    new-instance v6, Lio/branch/referral/util/ContentMetadata$CONDITION;

    const-string v7, "REFURBISHED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/branch/referral/util/ContentMetadata$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/branch/referral/util/ContentMetadata$CONDITION;->REFURBISHED:Lio/branch/referral/util/ContentMetadata$CONDITION;

    new-instance v7, Lio/branch/referral/util/ContentMetadata$CONDITION;

    const-string v8, "EXCELLENT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lio/branch/referral/util/ContentMetadata$CONDITION;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/branch/referral/util/ContentMetadata$CONDITION;->EXCELLENT:Lio/branch/referral/util/ContentMetadata$CONDITION;

    filled-new-array/range {v0 .. v7}, [Lio/branch/referral/util/ContentMetadata$CONDITION;

    move-result-object v0

    sput-object v0, Lio/branch/referral/util/ContentMetadata$CONDITION;->$VALUES:[Lio/branch/referral/util/ContentMetadata$CONDITION;

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

.method public static getValue(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$CONDITION;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/branch/referral/util/ContentMetadata$CONDITION;->values()[Lio/branch/referral/util/ContentMetadata$CONDITION;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/util/ContentMetadata$CONDITION;
    .locals 1

    const-class v0, Lio/branch/referral/util/ContentMetadata$CONDITION;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/branch/referral/util/ContentMetadata$CONDITION;

    return-object p0
.end method

.method public static values()[Lio/branch/referral/util/ContentMetadata$CONDITION;
    .locals 1

    sget-object v0, Lio/branch/referral/util/ContentMetadata$CONDITION;->$VALUES:[Lio/branch/referral/util/ContentMetadata$CONDITION;

    invoke-virtual {v0}, [Lio/branch/referral/util/ContentMetadata$CONDITION;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/util/ContentMetadata$CONDITION;

    return-object v0
.end method
