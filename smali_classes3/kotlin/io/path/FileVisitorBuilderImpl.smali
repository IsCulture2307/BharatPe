.class public final Lkotlin/io/path/FileVisitorBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/io/path/FileVisitorBuilder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/io/path/FileVisitorBuilderImpl;",
        "Lkotlin/io/path/FileVisitorBuilder;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/io/path/ExperimentalPathApi;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, " was already defined"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->b:Lkotlin/jvm/functions/Function2;

    const-string v1, "onVisitFile"

    invoke-static {v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->a:Lkotlin/jvm/functions/Function2;

    const-string v1, "onPreVisitDirectory"

    invoke-static {v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->d:Lkotlin/jvm/functions/Function2;

    const-string v1, "onPostVisitDirectory"

    invoke-static {v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    iget-object v0, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->c:Lkotlin/jvm/functions/Function2;

    const-string v1, "onVisitFileFailed"

    invoke-static {v0, v1}, Lkotlin/io/path/FileVisitorBuilderImpl;->e(Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/io/path/FileVisitorBuilderImpl;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method
