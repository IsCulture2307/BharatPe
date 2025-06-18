.class public interface abstract Lcom/bumptech/glide/load/model/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/model/LazyHeaders;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/bumptech/glide/load/model/LazyHeaders$Builder;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/load/model/LazyHeaders;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/LazyHeaders;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/bumptech/glide/load/model/Headers;->a:Lcom/bumptech/glide/load/model/LazyHeaders;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
