.class Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory$Entry;->c:Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    return-void
.end method
