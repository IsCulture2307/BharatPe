.class public final synthetic Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls/a;->a:I

    iput-object p1, p0, Ls/a;->b:Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ls/a;->a:I

    iget-object v0, p0, Ls/a;->b:Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboarding/adapters/WalkThroughAdapter;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
