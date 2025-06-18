.class public final Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute<",
        "Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
    .locals 2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    :goto_0
    return-object v0
.end method

.method public final b()Lkotlin/reflect/KClass;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttribute;)Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/AnnotationsTypeAttribute;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
