.class public abstract Landroidx/constraintlayout/motion/widget/Key;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/Number;)F
    .locals 1

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a(Ljava/util/HashMap;)V
.end method

.method public abstract b()Landroidx/constraintlayout/motion/widget/Key;
.end method

.method public c(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/Key;->b()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/util/HashSet;)V
.end method

.method public abstract e(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method
