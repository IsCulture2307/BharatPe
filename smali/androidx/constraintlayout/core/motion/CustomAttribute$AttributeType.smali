.class public final enum Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/CustomAttribute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AttributeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum BOOLEAN_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum COLOR_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum DIMENSION_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum FLOAT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum INT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum REFERENCE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

.field public static final enum STRING_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;


# direct methods
.method private static synthetic $values()[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 8

    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    sget-object v1, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    sget-object v2, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    sget-object v3, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    sget-object v4, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    sget-object v5, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    sget-object v6, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    sget-object v7, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const-string v1, "INT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const-string v1, "FLOAT_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const-string v1, "COLOR_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const-string v1, "COLOR_DRAWABLE_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const-string v1, "STRING_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const-string v1, "BOOLEAN_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const-string v1, "DIMENSION_TYPE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    new-instance v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    const-string v1, "REFERENCE_TYPE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-static {}, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->$values()[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->$VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->$VALUES:[Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/motion/CustomAttribute$AttributeType;

    return-object v0
.end method
