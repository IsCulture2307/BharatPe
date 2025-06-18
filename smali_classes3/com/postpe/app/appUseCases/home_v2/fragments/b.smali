.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->a:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const-string v3, "$bottomSheetDialog"

    packed-switch p1, :pswitch_data_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->k:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->NO_INTERNET:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    if-eq p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    :cond_1
    iget-object p1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void

    :pswitch_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancel()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
