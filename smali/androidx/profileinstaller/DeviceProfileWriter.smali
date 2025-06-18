.class public Landroidx/profileinstaller/DeviceProfileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:[Landroidx/profileinstaller/DexProfileData;

.field public i:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Landroidx/arch/core/executor/a;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->g:Z

    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput-object p4, p0, Landroidx/profileinstaller/DeviceProfileWriter;->e:Ljava/lang/String;

    const-string p1, "dexopt/baseline.profm"

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->f:Ljava/lang/String;

    iput-object p5, p0, Landroidx/profileinstaller/DeviceProfileWriter;->d:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->a:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->b:[B

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->c:[B

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/profileinstaller/ProfileVersion;->d:[B

    :goto_0
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->c:[B

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->b:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-interface {p1}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->a()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Landroidx/activity/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0, p2}, Landroidx/activity/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
