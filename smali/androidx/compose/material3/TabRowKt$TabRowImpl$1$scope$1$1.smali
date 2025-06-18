.class public final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/TabIndicatorScope;
.implements Landroidx/compose/material3/TabPositionsHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1",
        "Landroidx/compose/material3/TabIndicatorScope;",
        "Landroidx/compose/material3/TabPositionsHolder;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(IZ)Landroidx/compose/ui/Modifier;
    .locals 2

    new-instance v0, Landroidx/compose/material3/TabIndicatorModifier;

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;IZ)V

    return-object v0
.end method
