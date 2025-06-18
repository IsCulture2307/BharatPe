.class public final enum Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "InAppUpdateInitiated",
        "InAppUpdateFailed",
        "InAppUpdateCanceled",
        "InAppUpdateDownloading",
        "InAppUpdateDownloaded",
        "InAppUpdateInstalling",
        "Error",
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
.field private static final synthetic $VALUES:[Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

.field public static final enum Error:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

.field public static final enum InAppUpdateCanceled:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

.field public static final enum InAppUpdateDownloaded:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

.field public static final enum InAppUpdateDownloading:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

.field public static final enum InAppUpdateFailed:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

.field public static final enum InAppUpdateInitiated:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

.field public static final enum InAppUpdateInstalling:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;


# direct methods
.method private static final synthetic $values()[Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;
    .locals 7

    sget-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateInitiated:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    sget-object v1, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateFailed:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    sget-object v2, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateCanceled:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    sget-object v3, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateDownloading:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    sget-object v4, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateDownloaded:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    sget-object v5, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateInstalling:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    sget-object v6, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->Error:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    const-string v1, "InAppUpdateInitiated"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateInitiated:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    new-instance v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    const-string v1, "InAppUpdateFailed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateFailed:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    new-instance v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    const-string v1, "InAppUpdateCanceled"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateCanceled:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    new-instance v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    const-string v1, "InAppUpdateDownloading"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateDownloading:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    new-instance v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    const-string v1, "InAppUpdateDownloaded"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateDownloaded:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    new-instance v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    const-string v1, "InAppUpdateInstalling"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->InAppUpdateInstalling:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    new-instance v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    const-string v1, "Error"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->Error:Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-static {}, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->$values()[Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->$VALUES:[Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;
    .locals 1

    const-class v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    return-object p0
.end method

.method public static values()[Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;->$VALUES:[Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/postpe/app/helperPackages/update/enums/EAppInstallStatus;

    return-object v0
.end method
