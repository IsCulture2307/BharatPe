.class final enum Landroidx/constraintlayout/core/parser/CLParser$TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/parser/CLParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/parser/CLParser$TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v2, "OBJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v3, "ARRAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v4, "NUMBER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v5, "STRING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v6, "KEY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    const-string v7, "TOKEN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 1

    const-class v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/parser/CLParser$TYPE;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/parser/CLParser$TYPE;->a:[Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/parser/CLParser$TYPE;

    return-object v0
.end method
