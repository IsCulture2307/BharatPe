.class public Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "toolChecker"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kimchangyoun/rootbeerFresh/RootBeerNative;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kimchangyoun/rootbeerFresh/util/QLog;->a(Ljava/io/Serializable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public native checkForMagiskUDS()I
.end method

.method public native checkForRoot([Ljava/lang/Object;)I
.end method

.method public native setLogDebugMessages(Z)I
.end method
