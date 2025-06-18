.class public final Lcom/google/android/gms/internal/measurement/zzcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "JobSchedulerCompat"

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    :try_start_0
    const-class v5, Landroid/app/job/JobScheduler;

    const-string v6, "scheduleAsPackage"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/app/job/JobInfo;

    aput-object v8, v7, v4

    const/4 v8, 0x1

    aput-object v1, v7, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    const/4 v8, 0x3

    aput-object v1, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-object v1, v2

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzcn;->b:Ljava/lang/reflect/Method;

    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    const-string v5, "myUserId"

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_1
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzcn;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcn;->a:Landroid/app/job/JobScheduler;

    return-void
.end method
