.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/Substitutable<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract B()Z
.end method

.method public abstract a()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
.end method

.method public abstract b0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
.end method

.method public abstract e0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
.end method

.method public abstract g()Ljava/util/List;
.end method

.method public abstract getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
.end method

.method public abstract getTypeParameters()Ljava/util/List;
.end method

.method public abstract h0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
.end method

.method public abstract n()Ljava/util/Collection;
.end method

.method public abstract n0()Ljava/util/List;
.end method
