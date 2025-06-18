.class public final synthetic Lcom/clevertap/android/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/clevertap/android/sdk/c;->a:I

    iput-object p1, p0, Lcom/clevertap/android/sdk/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/clevertap/android/sdk/c;->a:I

    const-string v1, "firstTimeRequest"

    const-string v2, "$context"

    iget-object v3, p0, Lcom/clevertap/android/sdk/c;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/clevertap/android/sdk/variables/CTVariables;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->d()V

    new-instance v0, Lcom/clevertap/android/sdk/variables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Lcom/clevertap/android/sdk/variables/CTVariables;->f:Lcom/clevertap/android/sdk/variables/VarCache;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/variables/VarCache;->c(Lkotlin/jvm/functions/Function0;)V

    return-object v4

    :pswitch_0
    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->c:Z

    return-object v4

    :pswitch_1
    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/clevertap/android/sdk/CTPreferenceCache;->c:Z

    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->l()V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
