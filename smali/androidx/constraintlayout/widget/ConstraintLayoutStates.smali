.class public Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;,
        Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->d:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :goto_0
    const/4 v2, 0x1

    if-eq p3, v2, :cond_6

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Variant"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v6

    goto :goto_2

    :sswitch_1
    const-string v2, "layoutDescription"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :sswitch_2
    const-string v4, "StateSet"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :sswitch_3
    const-string v2, "State"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v2, "ConstraintSet"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move v2, v5

    goto :goto_2

    :cond_1
    :goto_1
    move v2, v0

    :goto_2
    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    goto :goto_3

    :cond_3
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-direct {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    invoke-direct {p3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->d:Landroid/util/SparseArray;

    iget v2, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->a:I

    invoke-virtual {v1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v1, p3

    :cond_5
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 8

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const-string v5, "id"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v1, "/"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->l(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(FFI)V
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->d:Landroid/util/SparseArray;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, -0x1

    if-ne v0, p3, :cond_8

    if-ne p3, v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    if-eq v0, v4, :cond_1

    iget-object v1, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_1
    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    if-ne p1, v2, :cond_4

    return-void

    :cond_4
    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    if-ne v2, v4, :cond_5

    const/4 p2, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_3
    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->e:I

    :goto_4
    if-nez p2, :cond_7

    return-void

    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_9

    :cond_8
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->b:I

    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;

    :goto_5
    iget-object v0, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_6
    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->b:Ljava/util/ArrayList;

    if-ne v2, v4, :cond_b

    iget-object p2, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$State;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    :goto_7
    if-ne v2, v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;->e:I

    :goto_8
    if-nez p2, :cond_d

    return-void

    :cond_d
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->c:I

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_9
    return-void
.end method
