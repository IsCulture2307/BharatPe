.class public Landroidx/constraintlayout/core/dsl/KeyAttribute;
.super Landroidx/constraintlayout/core/dsl/Keys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Fit;,
        Landroidx/constraintlayout/core/dsl/KeyAttribute$Visibility;
    }
.end annotation


# virtual methods
.method public b(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "frame:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "alpha"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "rotationX"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "rotationY"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "rotationZ"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "pivotX"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "pivotY"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "pathRotate"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "scaleX"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "scaleY"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "translationX"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "translationY"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "translationZ"

    invoke-static {p1, v0}, Landroidx/constraintlayout/core/dsl/Keys;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null:{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/dsl/KeyAttribute;->b(Ljava/lang/StringBuilder;)V

    const-string v1, "},\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
