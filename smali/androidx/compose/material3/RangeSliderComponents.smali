.class final enum Landroidx/compose/material3/RangeSliderComponents;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/RangeSliderComponents;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderComponents;",
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
.field public static final enum a:Landroidx/compose/material3/RangeSliderComponents;

.field public static final enum b:Landroidx/compose/material3/RangeSliderComponents;

.field public static final enum c:Landroidx/compose/material3/RangeSliderComponents;

.field public static final synthetic d:[Landroidx/compose/material3/RangeSliderComponents;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/material3/RangeSliderComponents;

    const-string v1, "ENDTHUMB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->a:Landroidx/compose/material3/RangeSliderComponents;

    new-instance v1, Landroidx/compose/material3/RangeSliderComponents;

    const-string v2, "STARTTHUMB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/RangeSliderComponents;->b:Landroidx/compose/material3/RangeSliderComponents;

    new-instance v2, Landroidx/compose/material3/RangeSliderComponents;

    const-string v3, "TRACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/RangeSliderComponents;->c:Landroidx/compose/material3/RangeSliderComponents;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/RangeSliderComponents;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/RangeSliderComponents;->d:[Landroidx/compose/material3/RangeSliderComponents;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/RangeSliderComponents;
    .locals 1

    const-class v0, Landroidx/compose/material3/RangeSliderComponents;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/RangeSliderComponents;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/RangeSliderComponents;
    .locals 1

    sget-object v0, Landroidx/compose/material3/RangeSliderComponents;->d:[Landroidx/compose/material3/RangeSliderComponents;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/RangeSliderComponents;

    return-object v0
.end method
