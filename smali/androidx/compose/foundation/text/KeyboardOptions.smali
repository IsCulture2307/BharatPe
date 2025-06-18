.class public final Landroidx/compose/foundation/text/KeyboardOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/KeyboardOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "",
        "Companion",
        "foundation_release"
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
.field public static final h:Landroidx/compose/foundation/text/KeyboardOptions;

.field public static final i:Landroidx/compose/foundation/text/KeyboardOptions;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Boolean;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/text/input/PlatformImeOptions;

.field public final f:Ljava/lang/Boolean;

.field public final g:Landroidx/compose/ui/text/intl/LocaleList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v1, 0x0

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(Ljava/lang/Boolean;III)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    new-instance v0, Landroidx/compose/foundation/text/KeyboardOptions;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    const/16 v4, 0x79

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(Ljava/lang/Boolean;III)V

    sput-object v0, Landroidx/compose/foundation/text/KeyboardOptions;->i:Landroidx/compose/foundation/text/KeyboardOptions;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    iput p3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    iput p4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    iput-object p5, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    iput-object p6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    iput-object p7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;III)V
    .locals 11

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    move-object v5, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, p3

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    .line 2
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/KeyboardOptions;)Landroidx/compose/foundation/text/KeyboardOptions;
    .locals 12

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/compose/foundation/text/KeyboardOptions;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a:I

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_3
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    :cond_4
    move-object v6, v0

    new-instance v0, Landroidx/compose/ui/text/input/KeyboardType;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_6

    iget v0, v0, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_6
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    goto :goto_4

    :goto_5
    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v1

    if-nez v1, :cond_7

    move-object v3, v0

    :cond_7
    if-eqz v3, :cond_8

    iget v0, v3, Landroidx/compose/ui/text/input/ImeAction;->a:I

    :goto_6
    move v8, v0

    goto :goto_7

    :cond_8
    iget v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    goto :goto_6

    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    if-nez v0, :cond_9

    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    :cond_9
    move-object v9, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    iget-object v0, p1, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    :cond_a
    move-object v10, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v0, :cond_b

    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    move-object v11, p1

    goto :goto_8

    :cond_b
    move-object v11, v0

    :goto_8
    new-instance p1, Landroidx/compose/foundation/text/KeyboardOptions;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(ILjava/lang/Boolean;IILandroidx/compose/ui/text/input/PlatformImeOptions;Ljava/lang/Boolean;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-object p1

    :cond_c
    :goto_9
    return-object p0
.end method

.method public final b()I
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/text/input/ImeAction;->a:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final d(Z)Landroidx/compose/ui/text/input/ImeOptions;
    .locals 10

    new-instance v8, Landroidx/compose/ui/text/input/ImeOptions;

    new-instance v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a:I

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    new-instance v5, Landroidx/compose/ui/text/input/KeyboardType;

    iget v6, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-direct {v5, v6}, Landroidx/compose/ui/text/input/KeyboardType;-><init>(I)V

    invoke-static {v6, v1}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    iget v0, v2, Landroidx/compose/ui/text/input/KeyboardType;->a:I

    :cond_4
    move v5, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/KeyboardOptions;->b()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    if-nez v0, :cond_5

    sget-object v0, Landroidx/compose/ui/text/intl/LocaleList;->c:Landroidx/compose/ui/text/intl/LocaleList;

    :cond_5
    move-object v9, v0

    move-object v0, v8

    move v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/input/ImeOptions;-><init>(ZIZIILandroidx/compose/ui/text/input/PlatformImeOptions;Landroidx/compose/ui/text/intl/LocaleList;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/KeyboardOptions;

    iget v1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-static {v3, v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    iget-object p1, p1, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-static {v3, v0, v1}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    const/16 v4, 0x3c1

    invoke-static {v3, v0, v4}, Landroidx/compose/animation/b;->b(III)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/text/intl/LocaleList;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardOptions(capitalization="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardCapitalization;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->e:Landroidx/compose/ui/text/input/PlatformImeOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/KeyboardOptions;->g:Landroidx/compose/ui/text/intl/LocaleList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
