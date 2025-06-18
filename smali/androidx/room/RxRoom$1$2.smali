.class Landroidx/room/RxRoom$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Landroidx/room/InvalidationTracker$Observer;

.field public final synthetic b:Landroidx/room/RxRoom$1;


# direct methods
.method public constructor <init>(Landroidx/room/RxRoom$1;Landroidx/room/InvalidationTracker$Observer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/RxRoom$1$2;->b:Landroidx/room/RxRoom$1;

    iput-object p2, p0, Landroidx/room/RxRoom$1$2;->a:Landroidx/room/InvalidationTracker$Observer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/RxRoom$1$2;->b:Landroidx/room/RxRoom$1;

    iget-object v0, v0, Landroidx/room/RxRoom$1;->b:Landroidx/room/RoomDatabase;

    iget-object v0, v0, Landroidx/room/RoomDatabase;->e:Landroidx/room/InvalidationTracker;

    iget-object v1, p0, Landroidx/room/RxRoom$1$2;->a:Landroidx/room/InvalidationTracker$Observer;

    invoke-virtual {v0, v1}, Landroidx/room/InvalidationTracker;->c(Landroidx/room/InvalidationTracker$Observer;)V

    return-void
.end method
