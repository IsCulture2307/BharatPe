.class Lio/branch/referral/validators/BranchIntegrationModel$getDeepLinkSchemeTasks;
.super Lio/branch/referral/BranchAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/validators/BranchIntegrationModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "getDeepLinkSchemeTasks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/branch/referral/BranchAsyncTask<",
        "Landroid/content/Context;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Landroid/content/Context;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lio/branch/referral/BranchUtil;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
