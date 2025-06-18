.class public abstract Landroidx/compose/runtime/changelist/Operation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;,
        Landroidx/compose/runtime/changelist/Operation$AppendValue;,
        Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;,
        Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;,
        Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;,
        Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;,
        Landroidx/compose/runtime/changelist/Operation$Downs;,
        Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;,
        Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;,
        Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;,
        Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;,
        Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;,
        Landroidx/compose/runtime/changelist/Operation$InsertSlots;,
        Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;,
        Landroidx/compose/runtime/changelist/Operation$IntParameter;,
        Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$MoveNode;,
        Landroidx/compose/runtime/changelist/Operation$ObjectParameter;,
        Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;,
        Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;,
        Landroidx/compose/runtime/changelist/Operation$Remember;,
        Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$RemoveNode;,
        Landroidx/compose/runtime/changelist/Operation$ResetSlots;,
        Landroidx/compose/runtime/changelist/Operation$SideEffect;,
        Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;,
        Landroidx/compose/runtime/changelist/Operation$TestOperation;,
        Landroidx/compose/runtime/changelist/Operation$TrimParentValues;,
        Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;,
        Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;,
        Landroidx/compose/runtime/changelist/Operation$UpdateNode;,
        Landroidx/compose/runtime/changelist/Operation$UpdateValue;,
        Landroidx/compose/runtime/changelist/Operation$Ups;,
        Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:$\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%\u0082\u0001\"&\'()*+,-./0123456789:;<=>?@ABCDEFG\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/compose/runtime/changelist/Operation;",
        "",
        "AdvanceSlotsBy",
        "AppendValue",
        "ApplyChangeList",
        "CopyNodesToNewAnchorLocation",
        "CopySlotTableToAnchorLocation",
        "DeactivateCurrentGroup",
        "DetermineMovableContentNodeIndex",
        "Downs",
        "EndCompositionScope",
        "EndCurrentGroup",
        "EndMovableContentPlacement",
        "EnsureGroupStarted",
        "EnsureRootGroupStarted",
        "InsertNodeFixup",
        "InsertSlots",
        "InsertSlotsWithFixups",
        "IntParameter",
        "MoveCurrentGroup",
        "MoveNode",
        "ObjectParameter",
        "PostInsertNodeFixup",
        "ReleaseMovableGroupAtCurrent",
        "Remember",
        "RemoveCurrentGroup",
        "RemoveNode",
        "ResetSlots",
        "SideEffect",
        "SkipToEndOfCurrentGroup",
        "TestOperation",
        "TrimParentValues",
        "UpdateAnchoredValue",
        "UpdateAuxData",
        "UpdateNode",
        "UpdateValue",
        "Ups",
        "UseCurrentNode",
        "Landroidx/compose/runtime/changelist/Operation$AdvanceSlotsBy;",
        "Landroidx/compose/runtime/changelist/Operation$AppendValue;",
        "Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;",
        "Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation$CopySlotTableToAnchorLocation;",
        "Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;",
        "Landroidx/compose/runtime/changelist/Operation$Downs;",
        "Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;",
        "Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;",
        "Landroidx/compose/runtime/changelist/Operation$EnsureGroupStarted;",
        "Landroidx/compose/runtime/changelist/Operation$EnsureRootGroupStarted;",
        "Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;",
        "Landroidx/compose/runtime/changelist/Operation$InsertSlots;",
        "Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;",
        "Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$MoveNode;",
        "Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;",
        "Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;",
        "Landroidx/compose/runtime/changelist/Operation$Remember;",
        "Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$RemoveNode;",
        "Landroidx/compose/runtime/changelist/Operation$ResetSlots;",
        "Landroidx/compose/runtime/changelist/Operation$SideEffect;",
        "Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;",
        "Landroidx/compose/runtime/changelist/Operation$TestOperation;",
        "Landroidx/compose/runtime/changelist/Operation$TrimParentValues;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateNode;",
        "Landroidx/compose/runtime/changelist/Operation$UpdateValue;",
        "Landroidx/compose/runtime/changelist/Operation$Ups;",
        "Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/changelist/Operation;->a:I

    iput p2, p0, Landroidx/compose/runtime/changelist/Operation;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/changelist/Operation;-><init>(II)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/compose/runtime/changelist/Operations$OpIterator;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntParameter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectParameter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/Operation;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
