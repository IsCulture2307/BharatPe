.class public final Landroidx/compose/material3/FloatingActionButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/FloatingActionButtonDefaults;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/tokens/FabPrimaryLargeTokens;->a:F

    return-void
.end method

.method public static a()Landroidx/compose/material3/FloatingActionButtonElevation;
    .locals 5

    sget v0, Landroidx/compose/material3/tokens/FabPrimaryTokens;->b:F

    sget v1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->h:F

    sget v2, Landroidx/compose/material3/tokens/FabPrimaryTokens;->f:F

    sget v3, Landroidx/compose/material3/tokens/FabPrimaryTokens;->g:F

    new-instance v4, Landroidx/compose/material3/FloatingActionButtonElevation;

    invoke-direct {v4, v0, v1, v2, v3}, Landroidx/compose/material3/FloatingActionButtonElevation;-><init>(FFFF)V

    return-object v4
.end method
