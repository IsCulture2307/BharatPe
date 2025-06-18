.class final enum Landroidx/compose/material3/CaretType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/CaretType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0083\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CaretType;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/compose/material3/CaretType;

.field public static final enum b:Landroidx/compose/material3/CaretType;

.field public static final synthetic c:[Landroidx/compose/material3/CaretType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material3/CaretType;

    const-string v1, "Plain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/CaretType;->a:Landroidx/compose/material3/CaretType;

    new-instance v1, Landroidx/compose/material3/CaretType;

    const-string v2, "Rich"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/CaretType;->b:Landroidx/compose/material3/CaretType;

    filled-new-array {v0, v1}, [Landroidx/compose/material3/CaretType;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/CaretType;->c:[Landroidx/compose/material3/CaretType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/CaretType;
    .locals 1

    const-class v0, Landroidx/compose/material3/CaretType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/CaretType;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/CaretType;
    .locals 1

    sget-object v0, Landroidx/compose/material3/CaretType;->c:[Landroidx/compose/material3/CaretType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/CaretType;

    return-object v0
.end method
