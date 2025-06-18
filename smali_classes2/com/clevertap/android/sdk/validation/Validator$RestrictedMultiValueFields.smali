.class final enum Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/validation/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestrictedMultiValueFields"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v1, "Name"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v2, "Email"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v3, "Education"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v4, "Married"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v5, "DOB"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v6, "Gender"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v7, "Phone"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v8, "Age"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v9, "FBID"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v10, "GPID"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    const-string v11, "Birthday"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    move-result-object v0

    sput-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->a:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .locals 1

    const-class v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;
    .locals 1

    sget-object v0, Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->a:[Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    invoke-virtual {v0}, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/clevertap/android/sdk/validation/Validator$RestrictedMultiValueFields;

    return-object v0
.end method
