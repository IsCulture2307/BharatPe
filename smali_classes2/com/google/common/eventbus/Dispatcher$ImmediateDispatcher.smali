.class final Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImmediateDispatcher"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;

    invoke-direct {v0}, Lcom/google/common/eventbus/Dispatcher$ImmediateDispatcher;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher;-><init>()V

    return-void
.end method
