.class public final synthetic Lcom/clevertap/android/sdk/variables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/clevertap/android/sdk/variables/CTVariables;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/variables/CTVariables;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/variables/a;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/variables/a;->b:Lcom/clevertap/android/sdk/variables/CTVariables;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/clevertap/android/sdk/variables/a;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/clevertap/android/sdk/variables/a;->b:Lcom/clevertap/android/sdk/variables/CTVariables;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/variables/CTVariables;->c()V

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/variables/CTVariables;->c()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
