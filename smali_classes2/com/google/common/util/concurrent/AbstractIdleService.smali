.class public abstract Lcom/google/common/util/concurrent/AbstractIdleService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/Service;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;,
        Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/Supplier;

.field public final b:Lcom/google/common/util/concurrent/Service;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$ThreadNameSupplier;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->a:Lcom/google/common/base/Supplier;

    new-instance v0, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->b:Lcom/google/common/util/concurrent/Service;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService;->b:Lcom/google/common/util/concurrent/Service;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractService;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractService;->e()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, " ["

    const-string v4, "]"

    invoke-static {v3, v0, v2, v1, v4}, Landroidx/lifecycle/e;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
