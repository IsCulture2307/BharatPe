.class public Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final f:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final g:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final h:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Map;

.field public static final l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

.field public static final m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

.field public static final p:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

.field public static final q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Private;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$PrivateToThis;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Protected;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Internal;

    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Public;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Public;

    invoke-direct {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Local;

    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Inherited;

    invoke-direct {v6, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$InvisibleFake;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$InvisibleFake;

    invoke-direct {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Unknown;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities$Unknown;

    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v9, 0x4

    new-array v9, v9, [Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v3, v9, v12

    const/4 v13, 0x3

    aput-object v5, v9, v13

    invoke-static {v9}, Lkotlin/collections/SetsKt;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->j:Ljava/util/Set;

    new-instance v9, Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->k:Ljava/util/Map;

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$10;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$11;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->n:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$12;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->o:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    const-class v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    goto :goto_0

    :cond_0
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;->a:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper$EMPTY;

    :goto_0
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->p:Lkotlin/reflect/jvm/internal/impl/util/ModuleVisibilityHelper;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->q:Ljava/util/HashMap;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    throw v0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const-class v3, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    invoke-static {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    if-eqz v1, :cond_2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;->l0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->c(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    throw v0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;)V
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->q:Ljava/util/HashMap;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DelegatedDescriptorVisibility;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
