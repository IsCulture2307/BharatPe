.class final enum Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/opengl/program/GlProgramLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

.field public static final enum b:Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

.field public static final synthetic c:[Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    const-string v1, "ATTRIB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;->a:Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    new-instance v1, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    const-string v2, "UNIFORM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;->b:Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    filled-new-array {v0, v1}, [Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;->c:[Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;
    .locals 1

    const-class v0, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;
    .locals 1

    sget-object v0, Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;->c:[Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/opengl/program/GlProgramLocation$Type;

    return-object v0
.end method
