.class final Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleBiGenerator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "TS;",
        "Lio/reactivex/Emitter<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/BiConsumer;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->a:Lio/reactivex/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lio/reactivex/Emitter;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableInternalHelper$SimpleBiGenerator;->a:Lio/reactivex/functions/BiConsumer;

    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/BiConsumer;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
