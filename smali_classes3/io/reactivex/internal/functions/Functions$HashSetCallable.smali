.class final enum Lio/reactivex/internal/functions/Functions$HashSetCallable;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HashSetCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/functions/Functions$HashSetCallable;",
        ">;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Set<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/functions/Functions$HashSetCallable;

.field public static final synthetic b:[Lio/reactivex/internal/functions/Functions$HashSetCallable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->a:Lio/reactivex/internal/functions/Functions$HashSetCallable;

    filled-new-array {v0}, [Lio/reactivex/internal/functions/Functions$HashSetCallable;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->b:[Lio/reactivex/internal/functions/Functions$HashSetCallable;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/functions/Functions$HashSetCallable;
    .locals 1

    const-class v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/functions/Functions$HashSetCallable;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/functions/Functions$HashSetCallable;
    .locals 1

    sget-object v0, Lio/reactivex/internal/functions/Functions$HashSetCallable;->b:[Lio/reactivex/internal/functions/Functions$HashSetCallable;

    invoke-virtual {v0}, [Lio/reactivex/internal/functions/Functions$HashSetCallable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/functions/Functions$HashSetCallable;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method
