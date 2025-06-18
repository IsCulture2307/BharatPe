.class public final enum Lcom/clevertap/android/sdk/task/Task$STATE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/task/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/task/Task$STATE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/task/Task$STATE;

.field public static final enum FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

.field public static final enum READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

.field public static final enum RUNNING:Lcom/clevertap/android/sdk/task/Task$STATE;

.field public static final enum SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/task/Task$STATE;
    .locals 4

    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    sget-object v1, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    sget-object v2, Lcom/clevertap/android/sdk/task/Task$STATE;->READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

    sget-object v3, Lcom/clevertap/android/sdk/task/Task$STATE;->RUNNING:Lcom/clevertap/android/sdk/task/Task$STATE;

    filled-new-array {v0, v1, v2, v3}, [Lcom/clevertap/android/sdk/task/Task$STATE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/clevertap/android/sdk/task/Task$STATE;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->FAILED:Lcom/clevertap/android/sdk/task/Task$STATE;

    new-instance v0, Lcom/clevertap/android/sdk/task/Task$STATE;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->SUCCESS:Lcom/clevertap/android/sdk/task/Task$STATE;

    new-instance v0, Lcom/clevertap/android/sdk/task/Task$STATE;

    const-string v1, "READY_TO_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->READY_TO_RUN:Lcom/clevertap/android/sdk/task/Task$STATE;

    new-instance v0, Lcom/clevertap/android/sdk/task/Task$STATE;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task$STATE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->RUNNING:Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-static {}, Lcom/clevertap/android/sdk/task/Task$STATE;->$values()[Lcom/clevertap/android/sdk/task/Task$STATE;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->$VALUES:[Lcom/clevertap/android/sdk/task/Task$STATE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/task/Task$STATE;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/task/Task$STATE;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/task/Task$STATE;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/task/Task$STATE;->$VALUES:[Lcom/clevertap/android/sdk/task/Task$STATE;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/task/Task$STATE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/task/Task$STATE;

    return-object v0
.end method
