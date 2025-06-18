.class public final Lin/digio/sdk/gateway/model/DigioTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001e\u0010\u0018\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "Lin/digio/sdk/gateway/model/DigioTheme;",
        "Ljava/io/Serializable;",
        "()V",
        "fontFamily",
        "",
        "getFontFamily",
        "()Ljava/lang/String;",
        "setFontFamily",
        "(Ljava/lang/String;)V",
        "fontFormat",
        "getFontFormat",
        "setFontFormat",
        "fontUrl",
        "getFontUrl",
        "setFontUrl",
        "primaryColor",
        "",
        "getPrimaryColor",
        "()I",
        "setPrimaryColor",
        "(I)V",
        "primaryColorHex",
        "getPrimaryColorHex",
        "setPrimaryColorHex",
        "secondaryColor",
        "getSecondaryColor",
        "setSecondaryColor",
        "secondaryColorHex",
        "getSecondaryColorHex",
        "setSecondaryColorHex",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private fontFamily:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontFormat:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fontUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private primaryColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private primaryColorHex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private secondaryColor:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private secondaryColorHex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColorHex:Ljava/lang/String;

    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColorHex:Ljava/lang/String;

    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontUrl:Ljava/lang/String;

    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFontFamily()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontFormat()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrimaryColor()I
    .locals 1

    iget v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColor:I

    return v0
.end method

.method public final getPrimaryColorHex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecondaryColor()I
    .locals 1

    iget v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColor:I

    return v0
.end method

.method public final getSecondaryColorHex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final setFontFamily(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public final setFontFormat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontFormat:Ljava/lang/String;

    return-void
.end method

.method public final setFontUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->fontUrl:Ljava/lang/String;

    return-void
.end method

.method public final setPrimaryColor(I)V
    .locals 0

    iput p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColor:I

    return-void
.end method

.method public final setPrimaryColorHex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->primaryColorHex:Ljava/lang/String;

    return-void
.end method

.method public final setSecondaryColor(I)V
    .locals 0

    iput p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColor:I

    return-void
.end method

.method public final setSecondaryColorHex(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioTheme;->secondaryColorHex:Ljava/lang/String;

    return-void
.end method
