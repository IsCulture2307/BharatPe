.class final enum Landroidx/camera/video/Recorder$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/video/Recorder$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/video/Recorder$State;

.field public static final enum b:Landroidx/camera/video/Recorder$State;

.field public static final enum c:Landroidx/camera/video/Recorder$State;

.field public static final enum d:Landroidx/camera/video/Recorder$State;

.field public static final enum e:Landroidx/camera/video/Recorder$State;

.field public static final enum f:Landroidx/camera/video/Recorder$State;

.field public static final enum g:Landroidx/camera/video/Recorder$State;

.field public static final synthetic h:[Landroidx/camera/video/Recorder$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/camera/video/Recorder$State;

    const-string v1, "CONFIGURING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/video/Recorder$State;->a:Landroidx/camera/video/Recorder$State;

    new-instance v1, Landroidx/camera/video/Recorder$State;

    const-string v2, "PENDING_RECORDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/video/Recorder$State;->b:Landroidx/camera/video/Recorder$State;

    new-instance v2, Landroidx/camera/video/Recorder$State;

    const-string v3, "PENDING_PAUSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/video/Recorder$State;->c:Landroidx/camera/video/Recorder$State;

    new-instance v3, Landroidx/camera/video/Recorder$State;

    const-string v4, "IDLING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/camera/video/Recorder$State;->d:Landroidx/camera/video/Recorder$State;

    new-instance v4, Landroidx/camera/video/Recorder$State;

    const-string v5, "RECORDING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroidx/camera/video/Recorder$State;

    const-string v6, "PAUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Landroidx/camera/video/Recorder$State;

    const-string v7, "STOPPING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/camera/video/Recorder$State;->e:Landroidx/camera/video/Recorder$State;

    new-instance v7, Landroidx/camera/video/Recorder$State;

    const-string v8, "RESETTING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/camera/video/Recorder$State;->f:Landroidx/camera/video/Recorder$State;

    new-instance v8, Landroidx/camera/video/Recorder$State;

    const-string v9, "ERROR"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Landroidx/camera/video/Recorder$State;->g:Landroidx/camera/video/Recorder$State;

    filled-new-array/range {v0 .. v8}, [Landroidx/camera/video/Recorder$State;

    move-result-object v0

    sput-object v0, Landroidx/camera/video/Recorder$State;->h:[Landroidx/camera/video/Recorder$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/video/Recorder$State;
    .locals 1

    const-class v0, Landroidx/camera/video/Recorder$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recorder$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/video/Recorder$State;
    .locals 1

    sget-object v0, Landroidx/camera/video/Recorder$State;->h:[Landroidx/camera/video/Recorder$State;

    invoke-virtual {v0}, [Landroidx/camera/video/Recorder$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/video/Recorder$State;

    return-object v0
.end method
