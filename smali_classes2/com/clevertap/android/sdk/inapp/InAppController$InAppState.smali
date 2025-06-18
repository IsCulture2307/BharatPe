.class final enum Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/inapp/InAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InAppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum b:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final enum c:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

.field public static final synthetic d:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const-string v1, "DISCARDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->a:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    new-instance v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const-string v2, "SUSPENDED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->b:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    new-instance v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    const-string v3, "RESUMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->c:Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    filled-new-array {v0, v1, v2}, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->d:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->d:[Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/inapp/InAppController$InAppState;

    return-object v0
.end method
