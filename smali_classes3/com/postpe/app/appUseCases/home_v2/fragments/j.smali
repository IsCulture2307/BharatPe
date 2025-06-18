.class public final synthetic Lcom/postpe/app/appUseCases/home_v2/fragments/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/j;->a:I

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/j;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/j;->a:I

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/j;->b:Lkotlin/jvm/functions/Function1;

    const-string v2, "$tmp0"

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->z0:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->z0:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
