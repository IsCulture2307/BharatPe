.class public Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;->a:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iget p2, p0, Lcom/clevertap/android/sdk/customviews/VerticalSpaceItemDecoration;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
