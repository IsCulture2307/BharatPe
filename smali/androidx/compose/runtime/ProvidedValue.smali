.class public final Landroidx/compose/runtime/ProvidedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/ProvidedValue;",
        "T",
        "",
        "runtime_release"
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
.field public final a:Landroidx/compose/runtime/CompositionLocal;

.field public final b:Z

.field public final c:Landroidx/compose/runtime/SnapshotMutationPolicy;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Z

.field public final g:Ljava/lang/Object;

.field public h:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ProvidedValue;->a:Landroidx/compose/runtime/CompositionLocal;

    iput-boolean p3, p0, Landroidx/compose/runtime/ProvidedValue;->b:Z

    iput-object p4, p0, Landroidx/compose/runtime/ProvidedValue;->c:Landroidx/compose/runtime/SnapshotMutationPolicy;

    iput-object p5, p0, Landroidx/compose/runtime/ProvidedValue;->d:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/runtime/ProvidedValue;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Landroidx/compose/runtime/ProvidedValue;->f:Z

    iput-object p2, p0, Landroidx/compose/runtime/ProvidedValue;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/ProvidedValue;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/ProvidedValue;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ProvidedValue;->d:Landroidx/compose/runtime/MutableState;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ProvidedValue;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->d(Ljava/lang/String;)V

    throw v1
.end method
