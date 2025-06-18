.class public final Lcom/otaliastudios/cameraview/CameraLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/CameraLogger$Logger;,
        Lcom/otaliastudios/cameraview/CameraLogger$LogLevel;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static final c:Lcom/otaliastudios/cameraview/CameraLogger$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/otaliastudios/cameraview/CameraLogger;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/otaliastudios/cameraview/CameraLogger$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput v2, Lcom/otaliastudios/cameraview/CameraLogger;->a:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;
    .locals 0

    new-instance p0, Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final varargs b(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    sget v0, Lcom/otaliastudios/cameraview/CameraLogger;->a:I

    if-gt v0, p1, :cond_3

    sget-object p1, Lcom/otaliastudios/cameraview/CameraLogger;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/CameraLogger$Logger;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/CameraLogger$Logger;->a()V

    goto :goto_1

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
