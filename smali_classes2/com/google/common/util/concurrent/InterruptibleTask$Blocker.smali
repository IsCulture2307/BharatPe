.class final Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/InterruptibleTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blocker"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/InterruptibleTask;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/InterruptibleTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->a:Lcom/google/common/util/concurrent/InterruptibleTask;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/InterruptibleTask$Blocker;->a:Lcom/google/common/util/concurrent/InterruptibleTask;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
