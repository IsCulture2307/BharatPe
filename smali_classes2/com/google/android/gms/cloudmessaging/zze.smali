.class public final synthetic Lcom/google/android/gms/cloudmessaging/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/cloudmessaging/zze;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zze;

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/cloudmessaging/zze;->a:Lcom/google/android/gms/cloudmessaging/zze;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
