.class final Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/functions/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanSupplierPredicateReverse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;->a:Lio/reactivex/functions/BooleanSupplier;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/functions/Functions$BooleanSupplierPredicateReverse;->a:Lio/reactivex/functions/BooleanSupplier;

    invoke-interface {p1}, Lio/reactivex/functions/BooleanSupplier;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
