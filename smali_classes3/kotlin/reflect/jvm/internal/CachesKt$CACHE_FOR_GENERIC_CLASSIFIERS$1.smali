.class final Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/CachesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/KTypeProjection;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/reflect/KType;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a$\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Pair;",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "",
        "Lkotlin/reflect/jvm/internal/Key;",
        "Lkotlin/reflect/KType;",
        "it",
        "Ljava/lang/Class;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;->c:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p1
.end method
