.class Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ViewInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static final d:Landroidx/core/util/Pools$SimplePool;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field public c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->d:Landroidx/core/util/Pools$SimplePool;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->d:Landroidx/core/util/Pools$SimplePool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
