.class public final Landroidx/compose/material3/internal/MappedInteractionSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/InteractionSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/internal/MappedInteractionSource;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
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


# instance fields
.field public final a:J

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->a:J

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->c:Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->c:Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;

    return-object v0
.end method
