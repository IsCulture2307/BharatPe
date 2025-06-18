.class public final Landroidx/compose/ui/input/key/KeyEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/key/KeyEventType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/KeyEventType;",
        "",
        "Companion",
        "value",
        "",
        "ui_release"
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/input/key/KeyEventType;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/key/KeyEventType;

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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "KeyUp"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KeyDown"

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, Landroidx/compose/ui/input/key/KeyEventType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unknown"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method
