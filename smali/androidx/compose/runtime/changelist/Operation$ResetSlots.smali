.class public final Landroidx/compose/runtime/changelist/Operation$ResetSlots;
.super Landroidx/compose/runtime/changelist/Operation;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/changelist/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResetSlots"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$ResetSlots;",
        "Landroidx/compose/runtime/changelist/Operation;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 0

    iget p1, p3, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->B()V

    const/4 p1, 0x0

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->s:I

    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->m()I

    move-result p2

    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr p2, p4

    iput p2, p3, Landroidx/compose/runtime/SlotWriter;->t:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->i:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->j:I

    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->o:I

    return-void

    :cond_0
    const-string p1, "Cannot reset when inserting"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
