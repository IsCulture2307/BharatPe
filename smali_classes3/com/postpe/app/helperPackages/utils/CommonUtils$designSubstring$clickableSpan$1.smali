.class public final Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lkotlin/Pair;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;->a:Landroid/widget/TextView;

    const p1, 0x7f0603af

    iput p1, p0, Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;->b:I

    const p1, 0x7f090010

    iput p1, p0, Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;->c:I

    iput-object p2, p0, Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;->d:Lkotlin/Pair;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;->d:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const-string v0, "textPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;->b:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/postpe/app/helperPackages/utils/CommonUtils$designSubstring$clickableSpan$1;->c:I

    invoke-static {v1, v0}, Landroidx/core/content/res/ResourcesCompat;->d(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
