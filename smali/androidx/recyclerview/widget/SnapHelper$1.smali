.class Landroidx/recyclerview/widget/SnapHelper$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/SnapHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->b:Landroidx/recyclerview/widget/SnapHelper;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->a:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->b:Landroidx/recyclerview/widget/SnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/SnapHelper;->g()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/SnapHelper$1;->a:Z

    :cond_1
    return-void
.end method
