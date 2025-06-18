.class public Lcom/bumptech/glide/GlideContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lcom/bumptech/glide/GenericTransitionOptions;


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field public final b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

.field public final c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

.field public final d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;

.field public final g:Lcom/bumptech/glide/load/engine/Engine;

.field public final h:Lcom/bumptech/glide/GlideExperiments;

.field public final i:I

.field public j:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/GenericTransitionOptions;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bumptech/glide/GlideContext;->k:Lcom/bumptech/glide/GenericTransitionOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;Lcom/bumptech/glide/request/target/ImageViewTargetFactory;Lcom/bumptech/glide/Glide$RequestOptionsFactory;Landroidx/collection/ArrayMap;Ljava/util/List;Lcom/bumptech/glide/load/engine/Engine;Lcom/bumptech/glide/GlideExperiments;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/GlideContext;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    iput-object p4, p0, Lcom/bumptech/glide/GlideContext;->c:Lcom/bumptech/glide/request/target/ImageViewTargetFactory;

    iput-object p5, p0, Lcom/bumptech/glide/GlideContext;->d:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    iput-object p7, p0, Lcom/bumptech/glide/GlideContext;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/GlideContext;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/GlideContext;->g:Lcom/bumptech/glide/load/engine/Engine;

    iput-object p9, p0, Lcom/bumptech/glide/GlideContext;->h:Lcom/bumptech/glide/GlideExperiments;

    iput p10, p0, Lcom/bumptech/glide/GlideContext;->i:I

    invoke-static {p3}, Lcom/bumptech/glide/util/GlideSuppliers;->a(Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;)Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/Registry;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/GlideContext;->b:Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;

    invoke-interface {v0}, Lcom/bumptech/glide/util/GlideSuppliers$GlideSupplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    return-object v0
.end method
