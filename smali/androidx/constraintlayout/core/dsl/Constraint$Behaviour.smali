.class public final enum Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Behaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field public static final enum PERCENT:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field public static final enum RATIO:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field public static final enum RESOLVED:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field public static final enum SPREAD:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

.field public static final enum WRAP:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
    .locals 5

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->SPREAD:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    sget-object v1, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->WRAP:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    sget-object v2, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->PERCENT:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    sget-object v3, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->RATIO:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    sget-object v4, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->RESOLVED:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v1, "SPREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->SPREAD:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v1, "WRAP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->WRAP:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v1, "PERCENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->PERCENT:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v1, "RATIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->RATIO:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    new-instance v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    const-string v1, "RESOLVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->RESOLVED:Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-static {}, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->$values()[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->$VALUES:[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    return-object v0
.end method
