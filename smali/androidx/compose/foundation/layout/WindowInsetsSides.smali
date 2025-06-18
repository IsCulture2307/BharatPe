.class public final Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "",
        "Companion",
        "value",
        "",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf

.field public static final f:I = 0x30


# direct methods
.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowInsetsSides("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_0

    const-string v2, "Start"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_1

    const-string v2, "Left"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 v2, p0, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    const-string v2, "Top"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_3

    const-string v2, "End"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    and-int v3, p0, v2

    if-ne v3, v2, :cond_4

    const-string v2, "Right"

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x20

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_5

    const-string p0, "Bottom"

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
