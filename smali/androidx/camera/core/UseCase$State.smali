.class final enum Landroidx/camera/core/UseCase$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/UseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/UseCase$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/UseCase$State;

.field public static final enum b:Landroidx/camera/core/UseCase$State;

.field public static final synthetic c:[Landroidx/camera/core/UseCase$State;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/UseCase$State;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/UseCase$State;->a:Landroidx/camera/core/UseCase$State;

    new-instance v1, Landroidx/camera/core/UseCase$State;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/UseCase$State;->b:Landroidx/camera/core/UseCase$State;

    filled-new-array {v0, v1}, [Landroidx/camera/core/UseCase$State;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/UseCase$State;->c:[Landroidx/camera/core/UseCase$State;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/UseCase$State;
    .locals 1

    const-class v0, Landroidx/camera/core/UseCase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/UseCase$State;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/UseCase$State;
    .locals 1

    sget-object v0, Landroidx/camera/core/UseCase$State;->c:[Landroidx/camera/core/UseCase$State;

    invoke-virtual {v0}, [Landroidx/camera/core/UseCase$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase$State;

    return-object v0
.end method
