.class Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;
.super Lcom/google/android/material/transition/platform/TransitionListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->a:Landroid/view/Window;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 1

    sget-object p1, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->e:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$3;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroidx/core/graphics/BlendModeCompat;->CLEAR:Landroidx/core/graphics/BlendModeCompat;

    invoke-static {v0}, Landroidx/core/graphics/BlendModeColorFilterCompat;->a(Landroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method
