.class public interface abstract Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->a:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)V
.end method

.method public abstract b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor;)V
.end method

.method public abstract c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMember;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;)V
.end method

.method public abstract d(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
.end method

.method public abstract e(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor;)V
.end method
