.class Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedVectorDrawableDelegateState"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->f:Landroid/graphics/drawable/Drawable$Callback;

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 5
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->f:Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 9
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat$AnimatedVectorDrawableDelegateState;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCommon;->a:Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->f:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
