.class public final Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;
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
    name = "PostInsertNodeFixup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    sput-object v0, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/changelist/Operations$OpIterator;->a(I)I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Applier;->e()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/SlotWriter;->z(I)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroidx/compose/runtime/Applier;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$IntParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "insertIndex"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->c(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/changelist/Operation$ObjectParameter;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "groupAnchor"

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/compose/runtime/changelist/Operation;->d(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
