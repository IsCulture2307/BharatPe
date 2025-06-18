.class public final synthetic Landroidx/camera/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/camera/core/MetadataImageReader;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/MetadataImageReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/MetadataImageReader;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/o;->a:Landroidx/camera/core/MetadataImageReader;

    iget-object v1, v0, Landroidx/camera/core/MetadataImageReader;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Landroidx/camera/core/MetadataImageReader;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Landroidx/camera/core/MetadataImageReader;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Landroidx/camera/core/MetadataImageReader;->m(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
