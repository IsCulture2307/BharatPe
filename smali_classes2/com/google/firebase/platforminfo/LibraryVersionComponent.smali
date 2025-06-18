.class public Lcom/google/firebase/platforminfo/LibraryVersionComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;
    .locals 2

    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/google/firebase/platforminfo/LibraryVersion;

    invoke-static {p0}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/components/Component$Builder;->e:I

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {p0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroidx/camera/video/b;)Lcom/google/firebase/components/Component;
    .locals 3

    const-class v0, Lcom/google/firebase/platforminfo/LibraryVersion;

    invoke-static {v0}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/firebase/components/Component$Builder;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v1, Lcom/google/firebase/platforminfo/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/firebase/platforminfo/a;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v0}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object p0

    return-object p0
.end method
