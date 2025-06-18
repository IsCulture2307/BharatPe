.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
.end method

.method public abstract d()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
