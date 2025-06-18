.class public Landroidx/appcompat/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportMenuInflater$MenuState;,
        Landroidx/appcompat/view/SupportMenuInflater$InflatedOnMenuItemClickListener;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    sput-object v0, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/view/SupportMenuInflater;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;-><init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    const-string v6, "menu"

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expecting menu, got "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_15

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    move-object v11, v8

    :goto_2
    if-nez v9, :cond_14

    if-eq v3, v4, :cond_13

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v5, :cond_8

    const/4 v14, 0x3

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v5, p1

    goto/16 :goto_a

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v5, p1

    move v10, v7

    move-object v11, v8

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    iput v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/core/view/ActionProvider;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    iget v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v5, p1

    move v9, v4

    goto/16 :goto_a

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->E:Landroidx/appcompat/view/SupportMenuInflater;

    if-eqz v13, :cond_a

    iget-object v3, v14, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    sget-object v12, Landroidx/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    sget v12, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    iget-object v3, v14, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    sget-object v12, Landroidx/appcompat/R$styleable;->MenuItem:[I

    new-instance v13, Landroidx/appcompat/widget/TintTypedArray;

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v13, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    invoke-virtual {v12, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->c:I

    invoke-virtual {v12, v3, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v15, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->d:I

    invoke-virtual {v12, v15, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/high16 v15, -0x10000

    and-int/2addr v3, v15

    const v15, 0xffff

    and-int/2addr v5, v15

    or-int/2addr v3, v5

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->l:Ljava/lang/CharSequence;

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {v12, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->m:I

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    iput-char v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->n:C

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    const/16 v5, 0x1000

    invoke-virtual {v12, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->o:I

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v7

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_5
    iput-char v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->p:C

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    invoke-virtual {v12, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->q:I

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v12, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    goto :goto_6

    :cond_d
    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->e:I

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->r:I

    :goto_6
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {v12, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->s:Z

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->f:Z

    invoke-virtual {v12, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->t:Z

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->g:Z

    invoke-virtual {v12, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->u:Z

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    const/4 v5, -0x1

    invoke-virtual {v12, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->v:I

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->y:Ljava/lang/String;

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {v12, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->w:I

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->x:Ljava/lang/String;

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    iget v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->w:I

    if-nez v15, :cond_e

    iget-object v15, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->x:Ljava/lang/String;

    if-nez v15, :cond_e

    sget-object v15, Landroidx/appcompat/view/SupportMenuInflater;->f:[Ljava/lang/Class;

    iget-object v14, v14, Landroidx/appcompat/view/SupportMenuInflater;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v15, v14}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/ActionProvider;

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    goto :goto_7

    :cond_e
    iput-object v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->z:Landroidx/core/view/ActionProvider;

    :goto_7
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->A:Ljava/lang/CharSequence;

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->B:Ljava/lang/CharSequence;

    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget-object v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v5}, Landroidx/appcompat/widget/DrawableUtils;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_f
    iput-object v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    sget v3, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    goto :goto_9

    :cond_10
    iput-object v8, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->C:Landroid/content/res/ColorStateList;

    :goto_9
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->f()V

    iput-boolean v7, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-boolean v4, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->h:Z

    iget v3, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b:I

    iget v5, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->i:I

    iget v12, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->j:I

    iget-object v13, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->k:Ljava/lang/CharSequence;

    iget-object v14, v2, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->a:Landroid/view/Menu;

    invoke-interface {v14, v3, v5, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/view/SupportMenuInflater$MenuState;->b(Landroid/view/MenuItem;)V

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v1, v3}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_a

    :cond_12
    move-object/from16 v5, p1

    move-object v11, v3

    move v10, v4

    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    return-void

    :cond_15
    move-object/from16 v5, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 6

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Landroidx/core/internal/view/SupportMenu;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Landroidx/appcompat/view/menu/MenuBuilder;

    iget-boolean v4, v3, Landroidx/appcompat/view/menu/MenuBuilder;->p:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    move v2, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/appcompat/view/SupportMenuInflater;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    new-instance v3, Landroid/view/InflateException;

    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/MenuBuilder;->v()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p1
.end method
