.class final Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawCounter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$DrawCounter;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->t:I

    return-void
.end method
