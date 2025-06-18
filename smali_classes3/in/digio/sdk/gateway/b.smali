.class public final synthetic Lin/digio/sdk/gateway/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/DigioActivity;


# direct methods
.method public synthetic constructor <init>(Lin/digio/sdk/gateway/DigioActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/digio/sdk/gateway/b;->a:Lin/digio/sdk/gateway/DigioActivity;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/b;->a:Lin/digio/sdk/gateway/DigioActivity;

    invoke-static {v0, p1, p2}, Lin/digio/sdk/gateway/DigioActivity;->y2(Lin/digio/sdk/gateway/DigioActivity;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
