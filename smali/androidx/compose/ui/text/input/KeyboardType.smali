.class public final Landroidx/compose/ui/text/input/KeyboardType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/KeyboardType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/KeyboardType;",
        "",
        "Companion",
        "value",
        "",
        "ui-text_release"
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


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    return-void
.end method

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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Text"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Ascii"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Number"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Phone"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "Uri"

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "Email"

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "Password"

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "NumberPassword"

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Decimal"

    goto :goto_0

    :cond_9
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/text/input/KeyboardType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/ui/text/input/KeyboardType;

    iget p1, p1, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/KeyboardType;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
