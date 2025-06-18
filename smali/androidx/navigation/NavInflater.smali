.class public final Landroidx/navigation/NavInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavInflater$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/NavInflater;",
        "",
        "Companion",
        "navigation-runtime_release"
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
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/navigation/NavigatorProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/navigation/NavInflater;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/navigation/NavigatorProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavInflater;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/navigation/NavInflater;->b:Landroidx/navigation/NavigatorProvider;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;
    .locals 27

    move-object/from16 v0, p0

    new-instance v1, Landroidx/navigation/NavArgument$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Landroidx/navigation/common/R$styleable;->NavArgument_nullable:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v1, Landroidx/navigation/NavArgument$Builder;->b:Z

    sget-object v2, Landroidx/navigation/NavInflater;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/TypedValue;

    if-nez v4, :cond_0

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget v2, Landroidx/navigation/common/R$styleable;->NavArgument_argType:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroidx/navigation/NavType;->c:Landroidx/navigation/NavType$Companion$ReferenceType$1;

    sget-object v6, Landroidx/navigation/NavType;->h:Landroidx/navigation/NavType$Companion$FloatArrayType$1;

    sget-object v7, Landroidx/navigation/NavType;->l:Landroidx/navigation/NavType$Companion$StringArrayType$1;

    sget-object v8, Landroidx/navigation/NavType;->j:Landroidx/navigation/NavType$Companion$BoolArrayType$1;

    sget-object v9, Landroidx/navigation/NavType;->f:Landroidx/navigation/NavType$Companion$LongArrayType$1;

    sget-object v10, Landroidx/navigation/NavType;->d:Landroidx/navigation/NavType$Companion$IntArrayType$1;

    sget-object v11, Landroidx/navigation/NavType;->e:Landroidx/navigation/NavType$Companion$LongType$1;

    sget-object v12, Landroidx/navigation/NavType;->k:Landroidx/navigation/NavType$Companion$StringType$1;

    sget-object v13, Landroidx/navigation/NavType;->i:Landroidx/navigation/NavType$Companion$BoolType$1;

    sget-object v14, Landroidx/navigation/NavType;->g:Landroidx/navigation/NavType$Companion$FloatType$1;

    sget-object v15, Landroidx/navigation/NavType;->b:Landroidx/navigation/NavType$Companion$IntType$1;

    const-string v3, "boolean"

    move-object/from16 v17, v6

    const-string v6, "integer"

    move-object/from16 v18, v7

    const-string v7, "float"

    move-object/from16 v19, v8

    const-class v8, Landroid/os/Parcelable;

    move-object/from16 v20, v9

    const-class v9, Ljava/io/Serializable;

    const/16 v21, 0x0

    if-eqz v2, :cond_13

    move-object/from16 v22, v10

    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    move-object/from16 v23, v1

    move-object/from16 v24, v11

    move-object v1, v15

    goto/16 :goto_3

    :cond_1
    move-object/from16 v23, v1

    const-string v1, "integer[]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v24, v11

    move-object/from16 v1, v22

    goto/16 :goto_3

    :cond_2
    const-string v1, "long"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v11

    move-object/from16 v24, v1

    goto/16 :goto_3

    :cond_3
    const-string v1, "long[]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v24, v11

    move-object/from16 v1, v20

    goto/16 :goto_3

    :cond_4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v24, v11

    move-object v1, v13

    goto/16 :goto_3

    :cond_5
    const-string v1, "boolean[]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v24, v11

    move-object/from16 v1, v19

    goto/16 :goto_3

    :cond_6
    const-string v1, "string"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    move-object/from16 v24, v11

    move-object v1, v12

    goto/16 :goto_3

    :cond_7
    const-string v1, "string[]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v24, v11

    move-object/from16 v1, v18

    goto/16 :goto_3

    :cond_8
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v24, v11

    move-object v1, v14

    goto/16 :goto_3

    :cond_9
    const-string v1, "float[]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v24, v11

    move-object/from16 v1, v17

    goto/16 :goto_3

    :cond_a
    const-string v1, "reference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v5

    move-object/from16 v24, v11

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    :try_start_0
    const-string v1, "."

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-static {v2, v1, v11}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    :goto_1
    const-string v10, "[]"

    invoke-static {v2, v10}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_e

    new-instance v1, Landroidx/navigation/NavType$ParcelableArrayType;

    invoke-direct {v1, v10}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_12

    new-instance v1, Landroidx/navigation/NavType$SerializableArrayType;

    invoke-direct {v1, v10}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_f
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v16

    if-eqz v16, :cond_10

    new-instance v1, Landroidx/navigation/NavType$ParcelableType;

    invoke-direct {v1, v10}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_10
    const-class v11, Ljava/lang/Enum;

    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_11

    new-instance v1, Landroidx/navigation/NavType$EnumType;

    invoke-direct {v1, v10}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_11
    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v1, Landroidx/navigation/NavType$SerializableType;

    invoke-direct {v1, v10}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not Serializable or Parcelable."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    move-object/from16 v23, v1

    move-object/from16 v22, v10

    move-object/from16 v24, v11

    move-object/from16 v1, v21

    :goto_3
    sget v10, Landroidx/navigation/common/R$styleable;->NavArgument_android_defaultValue:I

    invoke-virtual {v0, v10, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v11

    move-object/from16 v25, v9

    if-eqz v11, :cond_22

    const-string v11, "\' for "

    const-string v9, "unsupported value \'"

    move-object/from16 v26, v8

    const/16 v8, 0x10

    if-ne v1, v5, :cond_16

    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    move v3, v0

    goto :goto_4

    :cond_14
    iget v0, v4, Landroid/util/TypedValue;->type:I

    if-ne v0, v8, :cond_15

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_15

    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :goto_5
    move-object v5, v1

    :goto_6
    move-object/from16 v0, v21

    move-object/from16 v2, v24

    goto/16 :goto_c

    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Must be a reference to a resource."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_18

    if-nez v1, :cond_17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto :goto_6

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/navigation/NavType;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". You must use a \"reference\" type to reference other resources."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-ne v1, v12, :cond_19

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    goto :goto_5

    :cond_19
    iget v0, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_20

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1f

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1e

    const/16 v5, 0x12

    if-eq v0, v5, :cond_1c

    const/16 v5, 0x10

    if-lt v0, v5, :cond_1b

    const/16 v3, 0x1f

    if-gt v0, v3, :cond_1b

    if-ne v1, v14, :cond_1a

    invoke-static {v4, v1, v14, v2, v7}, Landroidx/navigation/NavInflater$Companion;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v5

    iget v0, v4, Landroid/util/TypedValue;->data:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto/16 :goto_6

    :cond_1a
    invoke-static {v4, v1, v15, v2, v6}, Landroidx/navigation/NavInflater$Companion;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v5

    iget v0, v4, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_6

    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported argument type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroid/util/TypedValue;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v4, v1, v13, v2, v3}, Landroidx/navigation/NavInflater$Companion;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v5

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1d

    const/4 v3, 0x1

    goto :goto_7

    :cond_1d
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_6

    :cond_1e
    const-string v0, "dimension"

    invoke-static {v4, v1, v15, v2, v0}, Landroidx/navigation/NavInflater$Companion;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_6

    :cond_1f
    invoke-static {v4, v1, v14, v2, v7}, Landroidx/navigation/NavInflater$Companion;->a(Landroid/util/TypedValue;Landroidx/navigation/NavType;Landroidx/navigation/NavType;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/NavType;

    move-result-object v5

    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto/16 :goto_6

    :cond_20
    iget-object v0, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_21

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v15, v0}, Landroidx/navigation/NavType$Companion$IntType$1;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v15

    goto :goto_9

    :catch_1
    move-object/from16 v2, v24

    :try_start_2
    invoke-virtual {v2, v0}, Landroidx/navigation/NavType$Companion$LongType$1;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    goto :goto_8

    :catch_2
    :try_start_3
    invoke-virtual {v14, v0}, Landroidx/navigation/NavType$Companion$FloatType$1;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v14

    goto :goto_8

    :catch_3
    :try_start_4
    invoke-virtual {v13, v0}, Landroidx/navigation/NavType$Companion$BoolType$1;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v13

    goto :goto_8

    :catch_4
    move-object v1, v12

    :goto_8
    move-object v5, v1

    goto :goto_a

    :cond_21
    :goto_9
    move-object/from16 v2, v24

    goto :goto_8

    :goto_a
    invoke-virtual {v5, v0}, Landroidx/navigation/NavType;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v21

    :goto_b
    move-object/from16 v0, v21

    goto :goto_c

    :cond_22
    move-object/from16 v26, v8

    move-object/from16 v2, v24

    move-object v5, v1

    goto :goto_b

    :goto_c
    move-object/from16 v1, v23

    if-eqz v0, :cond_23

    iput-object v0, v1, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/navigation/NavArgument$Builder;->d:Z

    :cond_23
    if-eqz v5, :cond_24

    iput-object v5, v1, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    :cond_24
    iget-object v0, v1, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    if-nez v0, :cond_35

    iget-object v0, v1, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    move-object v6, v15

    goto/16 :goto_e

    :cond_25
    instance-of v3, v0, [I

    if-eqz v3, :cond_26

    move-object/from16 v6, v22

    goto/16 :goto_e

    :cond_26
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_27

    move-object v6, v2

    goto/16 :goto_e

    :cond_27
    instance-of v2, v0, [J

    if-eqz v2, :cond_28

    move-object/from16 v6, v20

    goto/16 :goto_e

    :cond_28
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_29

    move-object v6, v14

    goto/16 :goto_e

    :cond_29
    instance-of v2, v0, [F

    if-eqz v2, :cond_2a

    move-object/from16 v6, v17

    goto/16 :goto_e

    :cond_2a
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2b

    move-object v6, v13

    goto/16 :goto_e

    :cond_2b
    instance-of v2, v0, [Z

    if-eqz v2, :cond_2c

    move-object/from16 v6, v19

    goto/16 :goto_e

    :cond_2c
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_34

    if-nez v0, :cond_2d

    goto/16 :goto_d

    :cond_2d
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_2e

    move-object/from16 v6, v18

    goto/16 :goto_e

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v6, Landroidx/navigation/NavType$ParcelableArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroidx/navigation/NavType$ParcelableArrayType;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_e

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_30

    new-instance v6, Landroidx/navigation/NavType$SerializableArrayType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroidx/navigation/NavType$SerializableArrayType;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_30
    instance-of v2, v0, Landroid/os/Parcelable;

    if-eqz v2, :cond_31

    new-instance v6, Landroidx/navigation/NavType$ParcelableType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/navigation/NavType$ParcelableType;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_31
    instance-of v2, v0, Ljava/lang/Enum;

    if-eqz v2, :cond_32

    new-instance v6, Landroidx/navigation/NavType$EnumType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/navigation/NavType$EnumType;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_32
    instance-of v2, v0, Ljava/io/Serializable;

    if-eqz v2, :cond_33

    new-instance v6, Landroidx/navigation/NavType$SerializableType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v0}, Landroidx/navigation/NavType$SerializableType;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is not supported for navigation arguments."

    invoke-static {v0, v2, v3}, Landroidx/lifecycle/e;->r(Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    :goto_d
    move-object v6, v12

    :goto_e
    move-object v0, v6

    :cond_35
    new-instance v2, Landroidx/navigation/NavArgument;

    iget-boolean v3, v1, Landroidx/navigation/NavArgument$Builder;->b:Z

    iget-object v4, v1, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    iget-boolean v1, v1, Landroidx/navigation/NavArgument$Builder;->d:Z

    invoke-direct {v2, v0, v3, v4, v1}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "parser.name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/navigation/NavInflater;->b:Landroidx/navigation/NavigatorProvider;

    invoke-virtual {v5, v4}, Landroidx/navigation/NavigatorProvider;->b(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/navigation/Navigator;->a()Landroidx/navigation/NavDestination;

    move-result-object v4

    iget-object v5, v0, Landroidx/navigation/NavInflater;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v2}, Landroidx/navigation/NavDestination;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_1c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    const/4 v10, 0x3

    if-ge v9, v6, :cond_0

    if-eq v8, v10, :cond_1c

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v9, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "argument"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "Arguments must have a name"

    const-string v14, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    if-eqz v12, :cond_4

    sget-object v8, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v8, v1, v3}, Landroidx/navigation/NavInflater;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    move-result-object v10

    iget-object v11, v4, Landroidx/navigation/NavDestination;->g:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_3
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v12, "deepLink"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v8, Landroidx/navigation/common/R$styleable;->NavDeepLink:[I

    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Landroidx/navigation/common/R$styleable;->NavDeepLink_uri:I

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Landroidx/navigation/common/R$styleable;->NavDeepLink_action:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v11, Landroidx/navigation/common/R$styleable;->NavDeepLink_mimeType:I

    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_d

    :cond_7
    new-instance v12, Landroidx/navigation/NavDeepLink$Builder;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v13, "${applicationId}"

    const-string v14, "context.packageName"

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13, v15}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    :cond_8
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_a

    iput-object v9, v12, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    goto :goto_1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The NavDeepLink cannot have an empty action."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_1
    if-eqz v11, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v12, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    :cond_c
    new-instance v9, Landroidx/navigation/NavDeepLink;

    iget-object v10, v12, Landroidx/navigation/NavDeepLink$Builder;->a:Ljava/lang/String;

    iget-object v11, v12, Landroidx/navigation/NavDeepLink$Builder;->b:Ljava/lang/String;

    iget-object v12, v12, Landroidx/navigation/NavDeepLink$Builder;->c:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v12}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Landroidx/navigation/NavDestination;->b(Landroidx/navigation/NavDeepLink;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string v12, "action"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x0

    if-eqz v12, :cond_1a

    sget-object v8, Landroidx/navigation/common/R$styleable;->NavAction:[I

    const-string v12, "NavAction"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v8, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v12, Landroidx/navigation/common/R$styleable;->NavAction_android_id:I

    invoke-virtual {v8, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v11, Landroidx/navigation/common/R$styleable;->NavAction_destination:I

    invoke-virtual {v8, v11, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    new-instance v10, Landroidx/navigation/NavAction;

    invoke-direct {v10, v11}, Landroidx/navigation/NavAction;-><init>(I)V

    new-instance v11, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v11}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    sget v7, Landroidx/navigation/common/R$styleable;->NavAction_launchSingleTop:I

    invoke-virtual {v8, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v11, Landroidx/navigation/NavOptions$Builder;->a:Z

    sget v7, Landroidx/navigation/common/R$styleable;->NavAction_restoreState:I

    invoke-virtual {v8, v7, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v11, Landroidx/navigation/NavOptions$Builder;->b:Z

    sget v7, Landroidx/navigation/common/R$styleable;->NavAction_popUpTo:I

    const/4 v15, -0x1

    invoke-virtual {v8, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v15, Landroidx/navigation/common/R$styleable;->NavAction_popUpToInclusive:I

    move-object/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    move/from16 v17, v6

    sget v6, Landroidx/navigation/common/R$styleable;->NavAction_popUpToSaveState:I

    invoke-virtual {v8, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput v7, v11, Landroidx/navigation/NavOptions$Builder;->c:I

    const/4 v6, 0x0

    iput-object v6, v11, Landroidx/navigation/NavOptions$Builder;->d:Ljava/lang/String;

    iput-boolean v15, v11, Landroidx/navigation/NavOptions$Builder;->e:Z

    iput-boolean v5, v11, Landroidx/navigation/NavOptions$Builder;->f:Z

    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_enterAnim:I

    const/4 v6, -0x1

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v11, Landroidx/navigation/NavOptions$Builder;->g:I

    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_exitAnim:I

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v11, Landroidx/navigation/NavOptions$Builder;->h:I

    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_popEnterAnim:I

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v11, Landroidx/navigation/NavOptions$Builder;->i:I

    sget v5, Landroidx/navigation/common/R$styleable;->NavAction_popExitAnim:I

    invoke-virtual {v8, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v11, Landroidx/navigation/NavOptions$Builder;->j:I

    invoke-virtual {v11}, Landroidx/navigation/NavOptions$Builder;->a()Landroidx/navigation/NavOptions;

    move-result-object v5

    iput-object v5, v10, Landroidx/navigation/NavAction;->b:Landroidx/navigation/NavOptions;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    :goto_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v7, :cond_15

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v6, :cond_f

    const/4 v15, 0x3

    if-eq v11, v15, :cond_15

    :cond_f
    const/4 v15, 0x2

    if-eq v11, v15, :cond_10

    :goto_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_10
    if-le v7, v6, :cond_11

    goto :goto_3

    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Landroidx/navigation/common/R$styleable;->NavArgument:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v11, Landroidx/navigation/common/R$styleable;->NavArgument_android_name:I

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-static {v7, v1, v3}, Landroidx/navigation/NavInflater;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Landroidx/navigation/NavArgument;

    move-result-object v15

    iget-boolean v3, v15, Landroidx/navigation/NavArgument;->c:Z

    if-eqz v3, :cond_12

    if-eqz v3, :cond_12

    iget-object v3, v15, Landroidx/navigation/NavArgument;->a:Landroidx/navigation/NavType;

    iget-object v15, v15, Landroidx/navigation/NavArgument;->d:Ljava/lang/Object;

    invoke-virtual {v3, v15, v11, v5}, Landroidx/navigation/NavType;->e(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_12
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_13
    move/from16 v3, p4

    goto :goto_3

    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v13}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iput-object v5, v10, Landroidx/navigation/NavAction;->c:Landroid/os/Bundle;

    :cond_16
    instance-of v3, v4, Landroidx/navigation/ActivityNavigator$Destination;

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_19

    if-eqz v12, :cond_18

    iget-object v3, v4, Landroidx/navigation/NavDestination;->f:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v3, v12, v10}, Landroidx/collection/SparseArrayCompat;->f(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    :goto_4
    move/from16 v3, p4

    move v7, v5

    move-object/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot have an action with actionId 0"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot add action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    move-object/from16 v16, v5

    move/from16 v17, v6

    move v5, v7

    const-string v3, "include"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    instance-of v3, v4, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_1b

    sget-object v3, Landroidx/navigation/R$styleable;->NavInclude:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v6, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroidx/navigation/R$styleable;->NavInclude_graph:I

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move-object v7, v4

    check-cast v7, Landroidx/navigation/NavGraph;

    invoke-virtual {v0, v6}, Landroidx/navigation/NavInflater;->b(I)Landroidx/navigation/NavGraph;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/navigation/NavGraph;->D(Landroidx/navigation/NavDestination;)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :cond_1b
    instance-of v3, v4, Landroidx/navigation/NavGraph;

    if-eqz v3, :cond_17

    move-object v3, v4

    check-cast v3, Landroidx/navigation/NavGraph;

    invoke-virtual/range {p0 .. p4}, Landroidx/navigation/NavInflater;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/navigation/NavGraph;->D(Landroidx/navigation/NavDestination;)V

    goto :goto_4

    :cond_1c
    return-object v4
.end method

.method public final b(I)Landroidx/navigation/NavGraph;
    .locals 6

    iget-object v0, p0, Landroidx/navigation/NavInflater;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/navigation/NavInflater;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Landroidx/navigation/NavDestination;

    move-result-object v2

    instance-of v4, v2, Landroidx/navigation/NavGraph;

    if-eqz v4, :cond_2

    check-cast v2, Landroidx/navigation/NavGraph;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
