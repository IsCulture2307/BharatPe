.class public interface abstract Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/model/TypeSystemOptimizationContext;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public abstract A(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Z
.end method

.method public abstract B(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
.end method

.method public abstract C(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.end method

.method public abstract D(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
.end method

.method public abstract E(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.end method

.method public abstract F(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;)I
.end method

.method public abstract G(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
.end method

.method public abstract H(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
.end method

.method public abstract I(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract J(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract K(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.end method

.method public abstract L(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract M(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract N(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Ljava/util/List;
.end method

.method public abstract O(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract P(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract Q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract R(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.end method

.method public abstract S(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;
.end method

.method public abstract T(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;
.end method

.method public abstract U(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/List;
.end method

.method public abstract V(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract W(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;
.end method

.method public abstract X(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract Y(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
.end method

.method public abstract Z(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract a(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)I
.end method

.method public abstract a0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
.end method

.method public abstract b(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)I
.end method

.method public abstract b0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract c(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
.end method

.method public abstract c0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariableTypeConstructorMarker;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
.end method

.method public abstract d(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract d0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract e(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;
.end method

.method public abstract e0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract f(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;
.end method

.method public abstract f0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract g(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)V
.end method

.method public abstract g0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;
.end method

.method public abstract h(Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract i(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract i0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract j(Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;)Z
.end method

.method public abstract j0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract k(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;
.end method

.method public abstract k0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method

.method public abstract l(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract l0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.end method

.method public abstract m(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Ljava/util/Collection;
.end method

.method public abstract m0(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract n(Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentListMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
.end method

.method public abstract n0(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract o(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
.end method

.method public abstract o0(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeArgumentMarker;
.end method

.method public abstract p(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Ljava/util/Collection;
.end method

.method public abstract q(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;)Z
.end method

.method public abstract r(Lkotlin/reflect/jvm/internal/impl/types/model/FlexibleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/RawType;
.end method

.method public abstract s(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract t(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/checker/ClassicTypeSystemContext$substitutionSupertypePolicy$2;
.end method

.method public abstract u(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract v(Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;I)Lkotlin/reflect/jvm/internal/impl/types/model/TypeParameterMarker;
.end method

.method public abstract x(Lkotlin/reflect/jvm/internal/impl/types/model/DefinitelyNotNullTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public abstract y(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
.end method

.method public abstract z(Lkotlin/reflect/jvm/internal/impl/types/model/SimpleTypeMarker;)Z
.end method
