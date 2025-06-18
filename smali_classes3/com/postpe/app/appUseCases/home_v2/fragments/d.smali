.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

.field public final synthetic b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/databinding/FragmentHomeV2Binding;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/d;->a:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/d;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    const-string p1, "$this_with"

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/d;->a:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "this$0"

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/d;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
