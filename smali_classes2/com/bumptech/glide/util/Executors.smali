.class public final Lcom/bumptech/glide/util/Executors;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/Executors$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bumptech/glide/util/Executors$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/Executors;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
