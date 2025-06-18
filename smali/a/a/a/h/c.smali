.class public abstract La/a/a/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:La/a/a/g/a;


# virtual methods
.method public abstract a(Ljava/lang/Object;La/a/a/g/a;)V
.end method

.method public final b(Ljava/lang/Object;La/a/a/g/a;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, La/a/a/h/c;->a(Ljava/lang/Object;La/a/a/g/a;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, La/a/a/g/a$a;->a:La/a/a/g/a$a;

    sget-object p1, La/a/a/g/a$c;->a:La/a/a/g/a$c;

    sget-object p1, La/a/a/g/a$b;->a:La/a/a/g/a$b;

    iput-object p1, p2, La/a/a/g/a;->a:La/a/a/g/a$b;
    :try_end_0
    .catch La/a/a/c/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La/a/a/g/a$a;->a:La/a/a/g/a$a;

    sget-object v0, La/a/a/g/a$c;->a:La/a/a/g/a$c;

    sget-object v0, La/a/a/g/a$b;->a:La/a/a/g/a$b;

    iput-object v0, p2, La/a/a/g/a;->a:La/a/a/g/a$b;

    new-instance p2, La/a/a/c/a;

    invoke-direct {p2, p1}, La/a/a/c/a;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La/a/a/g/a$a;->a:La/a/a/g/a$a;

    sget-object v0, La/a/a/g/a$c;->a:La/a/a/g/a$c;

    sget-object v0, La/a/a/g/a$b;->a:La/a/a/g/a$b;

    iput-object v0, p2, La/a/a/g/a;->a:La/a/a/g/a$b;

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, La/a/a/h/c;->a:La/a/a/g/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
