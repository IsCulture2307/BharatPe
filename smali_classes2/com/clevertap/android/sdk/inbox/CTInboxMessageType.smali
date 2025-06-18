.class public final enum Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

.field public static final enum SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;


# instance fields
.field private final inboxMessageType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    sget-object v1, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    sget-object v2, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    sget-object v3, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v1, 0x0

    const-string v2, "simple"

    const-string v3, "SimpleMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v1, 0x1

    const-string v2, "message-icon"

    const-string v3, "IconMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v1, 0x2

    const-string v2, "carousel"

    const-string v3, "CarouselMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    new-instance v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    const/4 v1, 0x3

    const-string v2, "carousel-image"

    const-string v3, "CarouselImageMessage"

    invoke-direct {v0, v3, v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-static {}, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

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

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "carousel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "simple"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "message-icon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "carousel-image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->SimpleMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->IconMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->CarouselImageMessage:Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6b456952 -> :sswitch_3
        -0x4f6db581 -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x2c6160 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->$VALUES:[Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxMessageType;->inboxMessageType:Ljava/lang/String;

    return-object v0
.end method
