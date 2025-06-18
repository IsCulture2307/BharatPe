.class final enum Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/common/CommonUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "X86_32"

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "X86_64"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "PPC"

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "PPC64"

    const/4 v11, 0x4

    invoke-direct {v4, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "ARMV6"

    const/4 v5, 0x5

    invoke-direct {v12, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v13, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x7

    invoke-direct {v7, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->a:Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "ARMV7S"

    const/16 v5, 0x8

    invoke-direct {v8, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    const-string v0, "ARM64"

    const/16 v5, 0x9

    invoke-direct {v14, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v0, v10

    move-object v5, v12

    move-object v6, v13

    move-object v9, v14

    filled-new-array/range {v0 .. v9}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v11}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->b:Ljava/util/HashMap;

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "armeabi"

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    const-class v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->c:[Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/CommonUtils$Architecture;

    return-object v0
.end method
