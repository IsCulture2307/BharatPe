.class final Lkotlin/enums/EnumEntriesList;
.super Lkotlin/collections/AbstractList;
.source "SourceFile"

# interfaces
.implements Lkotlin/enums/EnumEntries;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Lkotlin/enums/EnumEntries<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lkotlin/ExperimentalStdlibApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/enums/EnumEntriesList;",
        "",
        "T",
        "Lkotlin/enums/EnumEntries;",
        "Lkotlin/collections/AbstractList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public volatile b:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    iput-object p1, p0, Lkotlin/enums/EnumEntriesList;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->b:[Ljava/lang/Enum;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkotlin/enums/EnumEntriesList;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    iput-object v0, p0, Lkotlin/enums/EnumEntriesList;->b:[Ljava/lang/Enum;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2, v0}, Lkotlin/collections/ArraysKt;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lkotlin/collections/AbstractList$Companion;->a(II)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Ljava/lang/Enum;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/enums/EnumEntriesList;->b()[Ljava/lang/Enum;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    if-ne v2, p1, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/enums/EnumEntriesList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
