.class public final enum Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/validation/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

.field public static final enum Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

.field public static final enum Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;


# direct methods
.method private static synthetic $values()[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    .locals 2

    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    sget-object v1, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    filled-new-array {v0, v1}, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const-string v1, "Profile"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Profile:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    const-string v1, "Event"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->Event:Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-static {}, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$values()[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

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

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->$VALUES:[Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/validation/Validator$ValidationContext;

    return-object v0
.end method
