.class public final synthetic Lcom/clevertap/android/sdk/task/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/clevertap/android/sdk/task/SuccessExecutable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/task/SuccessExecutable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/task/a;->a:Lcom/clevertap/android/sdk/task/SuccessExecutable;

    iput-object p2, p0, Lcom/clevertap/android/sdk/task/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/task/a;->a:Lcom/clevertap/android/sdk/task/SuccessExecutable;

    iget-object v0, v0, Lcom/clevertap/android/sdk/task/SuccessExecutable;->b:Lcom/clevertap/android/sdk/task/OnSuccessListener;

    iget-object v1, p0, Lcom/clevertap/android/sdk/task/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/clevertap/android/sdk/task/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
