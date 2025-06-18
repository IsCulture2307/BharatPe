.class public final synthetic Lin/juspay/hypersdk/analytics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/analytics/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/e;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
