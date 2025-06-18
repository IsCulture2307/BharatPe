.class final Lcom/google/firebase/perf/transport/FlgTransport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/inject/Provider;

.field public c:Lcom/google/android/datatransport/Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/FlgTransport;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/transport/FlgTransport;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/transport/FlgTransport;->b:Lcom/google/firebase/inject/Provider;

    return-void
.end method
