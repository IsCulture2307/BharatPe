.class public Landroidx/constraintlayout/core/dsl/KeyPosition;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyPosition$Type;
    }
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyPositions:{\nframe:0,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "percentX"

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "percentY"

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "percentWidth"

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "percentHeight"

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
