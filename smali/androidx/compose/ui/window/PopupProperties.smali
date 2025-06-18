.class public final Landroidx/compose/ui/window/PopupProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupProperties;",
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


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->a:I

    iput-boolean p2, p0, Landroidx/compose/ui/window/PopupProperties;->b:Z

    iput-boolean p3, p0, Landroidx/compose/ui/window/PopupProperties;->c:Z

    iput-boolean p4, p0, Landroidx/compose/ui/window/PopupProperties;->d:Z

    iput-boolean p5, p0, Landroidx/compose/ui/window/PopupProperties;->e:Z

    iput-boolean p6, p0, Landroidx/compose/ui/window/PopupProperties;->f:Z

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_3

    move v8, v0

    goto :goto_3

    :cond_3
    move v8, v1

    .line 2
    :goto_3
    sget-object v6, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v7, 0x1

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ZZI)V
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 p1, p3, 0x8

    if-eqz p1, :cond_3

    .line 4
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    :goto_3
    move-object v6, p1

    goto :goto_4

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_4

    move v7, v0

    goto :goto_5

    :cond_4
    move v7, p2

    :goto_5
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_5

    move v8, v0

    goto :goto_6

    :cond_5
    move v8, v1

    :goto_6
    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V

    return-void
.end method

.method public constructor <init>(ZZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZ)V
    .locals 7

    const/4 v6, 0x0

    .line 6
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 7
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->SecureOn:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p6, :cond_2

    or-int/lit16 p1, p1, 0x200

    :cond_2
    move v1, p1

    .line 8
    sget-object p1, Landroidx/compose/ui/window/SecureFlagPolicy;->Inherit:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p4, p1, :cond_3

    const/4 p1, 0x1

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/window/PopupProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/window/PopupProperties;

    iget v1, p1, Landroidx/compose/ui/window/PopupProperties;->a:I

    iget v3, p0, Landroidx/compose/ui/window/PopupProperties;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->b:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->c:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->d:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->e:Z

    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->f:Z

    iget-boolean p1, p1, Landroidx/compose/ui/window/PopupProperties;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->b:Z

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->c:Z

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->d:Z

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/ui/window/PopupProperties;->e:Z

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
