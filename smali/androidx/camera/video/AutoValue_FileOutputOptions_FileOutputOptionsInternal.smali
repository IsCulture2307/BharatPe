.class final Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal;
.super Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/AutoValue_FileOutputOptions_FileOutputOptionsInternal$Builder;
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->b()V

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->a()V

    invoke-virtual {p1}, Landroidx/camera/video/OutputOptions$OutputOptionsInternal;->c()V

    invoke-virtual {p1}, Landroidx/camera/video/FileOutputOptions$FileOutputOptionsInternal;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FileOutputOptionsInternal{fileSizeLimit=0, durationLimitMillis=0, location=null, file=null}"

    return-object v0
.end method
