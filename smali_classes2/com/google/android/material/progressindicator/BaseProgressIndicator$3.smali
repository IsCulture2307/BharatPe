.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    iget p1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    iget-boolean v1, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b(IZ)V

    return-void
.end method
