.class public final synthetic Lcom/postpe/app/helperPackages/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/location/a;->a:Landroid/content/Context;

    const/16 p1, 0x66

    iput p1, p0, Lcom/postpe/app/helperPackages/location/a;->b:I

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lcom/postpe/app/helperPackages/location/a;->b:I

    const-string v1, "$context"

    iget-object v2, p0, Lcom/postpe/app/helperPackages/location/a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "exception"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v1, :cond_0

    :try_start_0
    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
