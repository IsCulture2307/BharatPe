.class final Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0006J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;",
        "Landroidx/compose/ui/text/android/StaticLayoutFactoryImpl;",
        "Landroidx/compose/ui/text/android/StaticLayoutParams;",
        "params",
        "Landroid/text/StaticLayout;",
        "a",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;


# virtual methods
.method public a(Landroidx/compose/ui/text/android/StaticLayoutParams;)Landroid/text/StaticLayout;
    .locals 20
    .param p1    # Landroidx/compose/ui/text/android/StaticLayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    sget-boolean v1, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->a:Z

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    goto :goto_1

    :cond_0
    sput-boolean v15, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->a:Z

    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    new-array v2, v14, [Ljava/lang/Class;

    const-class v18, Ljava/lang/CharSequence;

    aput-object v18, v2, v13

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v18, v2, v15

    aput-object v18, v2, v12

    const-class v19, Landroid/text/TextPaint;

    aput-object v19, v2, v11

    aput-object v18, v2, v10

    const-class v19, Landroid/text/Layout$Alignment;

    aput-object v19, v2, v9

    const-class v19, Landroid/text/TextDirectionHeuristic;

    aput-object v19, v2, v8

    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v19, v2, v7

    aput-object v19, v2, v6

    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v19, v2, v5

    const-class v19, Landroid/text/TextUtils$TruncateAt;

    aput-object v19, v2, v4

    aput-object v18, v2, v3

    const/16 v17, 0xc

    aput-object v18, v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    sput-object v1, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sput-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    :goto_1
    if-eqz v1, :cond_1

    :try_start_1
    new-array v2, v14, [Ljava/lang/Object;

    iget-object v14, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->a:Ljava/lang/CharSequence;

    aput-object v14, v2, v13

    iget v13, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->b:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v15

    iget v13, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v2, v12

    iget-object v12, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->d:Landroid/text/TextPaint;

    aput-object v12, v2, v11

    iget v11, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->e:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v2, v10

    iget-object v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->g:Landroid/text/Layout$Alignment;

    aput-object v10, v2, v9

    iget-object v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->f:Landroid/text/TextDirectionHeuristic;

    aput-object v9, v2, v8

    iget v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->k:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v2, v7

    iget v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->l:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v2, v6

    iget-boolean v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->n:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v5

    iget-object v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->i:Landroid/text/TextUtils$TruncateAt;

    aput-object v5, v2, v4

    iget v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v1

    goto :goto_2

    :catch_1
    sput-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    goto :goto_2

    :catch_2
    sput-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    goto :goto_2

    :catch_3
    sput-object v16, Landroidx/compose/ui/text/android/StaticLayoutFactoryDefault;->b:Ljava/lang/reflect/Constructor;

    :cond_1
    :goto_2
    if-eqz v16, :cond_2

    return-object v16

    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v1, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->a:Ljava/lang/CharSequence;

    iget v2, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->b:I

    iget v3, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->c:I

    iget-object v4, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->d:Landroid/text/TextPaint;

    iget v5, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->e:I

    iget-object v6, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->g:Landroid/text/Layout$Alignment;

    iget v7, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->k:F

    iget v8, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->l:F

    iget-boolean v9, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->n:Z

    iget-object v10, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->i:Landroid/text/TextUtils$TruncateAt;

    iget v11, v0, Landroidx/compose/ui/text/android/StaticLayoutParams;->j:I

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object v12
.end method
