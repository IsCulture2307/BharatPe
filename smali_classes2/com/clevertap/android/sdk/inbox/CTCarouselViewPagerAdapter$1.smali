.class Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->b:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    iput p2, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->b:Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;

    iget-object v0, p1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter;->f:I

    iget v1, p0, Lcom/clevertap/android/sdk/inbox/CTCarouselViewPagerAdapter$1;->a:I

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->u1(II)V

    :cond_0
    return-void
.end method
