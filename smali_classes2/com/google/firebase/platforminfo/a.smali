.class public final synthetic Lcom/google/firebase/platforminfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/platforminfo/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/platforminfo/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/platforminfo/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/firebase/platforminfo/a;->a:I

    iget-object v1, p0, Lcom/google/firebase/platforminfo/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/platforminfo/a;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/google/firebase/components/Component;

    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/firebase/components/Component;->f:Lcom/google/firebase/components/ComponentFactory;

    invoke-interface {v0, p1}, Lcom/google/firebase/components/ComponentFactory;->d(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :pswitch_0
    check-cast v1, Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;

    invoke-direct {v0, v2, p1}, Lcom/google/firebase/platforminfo/AutoValue_LibraryVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
