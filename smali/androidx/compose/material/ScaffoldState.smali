.class public final Landroidx/compose/material/ScaffoldState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/ScaffoldState;",
        "",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/material/DrawerState;

.field public final b:Landroidx/compose/material/SnackbarHostState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/SnackbarHostState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ScaffoldState;->a:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldState;->b:Landroidx/compose/material/SnackbarHostState;

    return-void
.end method
