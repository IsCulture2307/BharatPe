.class public final enum Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;",
        "",
        "(Ljava/lang/String;I)V",
        "EXOPLAYER",
        "MEDIA3",
        "NONE",
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
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

.field public static final enum EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

.field public static final enum MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

.field public static final enum NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;


# direct methods
.method private static final synthetic $values()[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v1, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    sget-object v2, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    filled-new-array {v0, v1, v2}, [Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    const-string v1, "EXOPLAYER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->EXOPLAYER:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    new-instance v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    const-string v1, "MEDIA3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->MEDIA3:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    new-instance v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->NONE:Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    invoke-static {}, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->$values()[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->$VALUES:[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;->$VALUES:[Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/video/VideoLibraryIntegrated;

    return-object v0
.end method
