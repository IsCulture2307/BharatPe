.class final enum Landroidx/compose/material3/ScaffoldLayoutContent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/ScaffoldLayoutContent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ScaffoldLayoutContent;",
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
.field public static final enum a:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum b:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum c:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum d:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final enum e:Landroidx/compose/material3/ScaffoldLayoutContent;

.field public static final synthetic f:[Landroidx/compose/material3/ScaffoldLayoutContent;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->a:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v1, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v2, "MainContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/material3/ScaffoldLayoutContent;->b:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v2, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v3, "Snackbar"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/compose/material3/ScaffoldLayoutContent;->c:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v3, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v4, "Fab"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/compose/material3/ScaffoldLayoutContent;->d:Landroidx/compose/material3/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material3/ScaffoldLayoutContent;

    const-string v5, "BottomBar"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/material3/ScaffoldLayoutContent;->e:Landroidx/compose/material3/ScaffoldLayoutContent;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/compose/material3/ScaffoldLayoutContent;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->f:[Landroidx/compose/material3/ScaffoldLayoutContent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/ScaffoldLayoutContent;
    .locals 1

    const-class v0, Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/ScaffoldLayoutContent;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/ScaffoldLayoutContent;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ScaffoldLayoutContent;->f:[Landroidx/compose/material3/ScaffoldLayoutContent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/ScaffoldLayoutContent;

    return-object v0
.end method
