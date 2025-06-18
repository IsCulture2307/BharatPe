.class final enum Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FullCornerDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum b:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum c:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final synthetic d:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const-string v1, "BOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->a:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    new-instance v2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->b:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    new-instance v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->c:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->d:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .locals 1

    const-class v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .locals 1

    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->d:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    invoke-virtual {v0}, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    return-object v0
.end method
