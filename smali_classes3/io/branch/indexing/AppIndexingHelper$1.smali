.class final Lio/branch/indexing/AppIndexingHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseUserActions;->getInstance()Lcom/google/firebase/appindexing/FirebaseUserActions;

    sget v0, Lio/branch/indexing/AppIndexingHelper;->a:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    sget v0, Lio/branch/indexing/AppIndexingHelper;->a:I

    const/4 v0, 0x0

    throw v0
.end method
