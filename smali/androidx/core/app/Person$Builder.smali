.class public Landroidx/core/app/Person$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# virtual methods
.method public final a()Landroidx/core/app/Person;
    .locals 2

    new-instance v0, Landroidx/core/app/Person;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Landroidx/core/app/Person$Builder;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroidx/core/app/Person;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/app/Person$Builder;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/Person;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v1, p0, Landroidx/core/app/Person$Builder;->c:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/Person;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/app/Person$Builder;->d:Ljava/lang/String;

    iput-object v1, v0, Landroidx/core/app/Person;->d:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/core/app/Person$Builder;->e:Z

    iput-boolean v1, v0, Landroidx/core/app/Person;->e:Z

    iget-boolean v1, p0, Landroidx/core/app/Person$Builder;->f:Z

    iput-boolean v1, v0, Landroidx/core/app/Person;->f:Z

    return-object v0
.end method
