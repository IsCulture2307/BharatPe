.class public final synthetic Lcom/clevertap/android/sdk/inapp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/inapp/c;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/clevertap/android/sdk/inapp/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/variables/Var;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/clevertap/android/sdk/inapp/InAppController;

    check-cast p1, Lorg/json/JSONObject;

    sget-object v1, Lcom/clevertap/android/sdk/inapp/InAppController;->q:Lcom/clevertap/android/sdk/inapp/CTInAppNotification;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->j(Lorg/json/JSONObject;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
