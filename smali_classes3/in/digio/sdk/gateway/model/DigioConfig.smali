.class public final Lin/digio/sdk/gateway/model/DigioConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lin/digio/sdk/gateway/model/DigioConfig;",
        "Ljava/io/Serializable;",
        "()V",
        "closeButton",
        "",
        "getCloseButton",
        "()Ljava/lang/Integer;",
        "setCloseButton",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "environment",
        "Lin/digio/sdk/gateway/enums/DigioEnvironment;",
        "getEnvironment",
        "()Lin/digio/sdk/gateway/enums/DigioEnvironment;",
        "setEnvironment",
        "(Lin/digio/sdk/gateway/enums/DigioEnvironment;)V",
        "faqButton",
        "getFaqButton",
        "setFaqButton",
        "kycMode",
        "Lin/digio/sdk/gateway/enums/KycMode;",
        "getKycMode",
        "()Lin/digio/sdk/gateway/enums/KycMode;",
        "setKycMode",
        "(Lin/digio/sdk/gateway/enums/KycMode;)V",
        "logo",
        "",
        "getLogo",
        "()Ljava/lang/String;",
        "setLogo",
        "(Ljava/lang/String;)V",
        "otherParams",
        "Lin/digio/sdk/gateway/model/OtherParams;",
        "getOtherParams",
        "()Lin/digio/sdk/gateway/model/OtherParams;",
        "setOtherParams",
        "(Lin/digio/sdk/gateway/model/OtherParams;)V",
        "serviceMode",
        "Lin/digio/sdk/gateway/enums/DigioServiceMode;",
        "getServiceMode",
        "()Lin/digio/sdk/gateway/enums/DigioServiceMode;",
        "setServiceMode",
        "(Lin/digio/sdk/gateway/enums/DigioServiceMode;)V",
        "theme",
        "Lin/digio/sdk/gateway/model/DigioTheme;",
        "getTheme",
        "()Lin/digio/sdk/gateway/model/DigioTheme;",
        "setTheme",
        "(Lin/digio/sdk/gateway/model/DigioTheme;)V",
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
.field private closeButton:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private environment:Lin/digio/sdk/gateway/enums/DigioEnvironment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private faqButton:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private kycMode:Lin/digio/sdk/gateway/enums/KycMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otherParams:Lin/digio/sdk/gateway/model/OtherParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceMode:Lin/digio/sdk/gateway/enums/DigioServiceMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private theme:Lin/digio/sdk/gateway/model/DigioTheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioEnvironment;->PRODUCTION:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->environment:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    sget-object v0, Lin/digio/sdk/gateway/enums/DigioServiceMode;->OTP:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->serviceMode:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    sget-object v0, Lin/digio/sdk/gateway/enums/KycMode;->WORKFLOW:Lin/digio/sdk/gateway/enums/KycMode;

    iput-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->kycMode:Lin/digio/sdk/gateway/enums/KycMode;

    return-void
.end method


# virtual methods
.method public final getCloseButton()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->closeButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnvironment()Lin/digio/sdk/gateway/enums/DigioEnvironment;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->environment:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    return-object v0
.end method

.method public final getFaqButton()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->faqButton:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getKycMode()Lin/digio/sdk/gateway/enums/KycMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->kycMode:Lin/digio/sdk/gateway/enums/KycMode;

    return-object v0
.end method

.method public final getLogo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherParams()Lin/digio/sdk/gateway/model/OtherParams;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->otherParams:Lin/digio/sdk/gateway/model/OtherParams;

    return-object v0
.end method

.method public final getServiceMode()Lin/digio/sdk/gateway/enums/DigioServiceMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->serviceMode:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    return-object v0
.end method

.method public final getTheme()Lin/digio/sdk/gateway/model/DigioTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/digio/sdk/gateway/model/DigioConfig;->theme:Lin/digio/sdk/gateway/model/DigioTheme;

    return-object v0
.end method

.method public final setCloseButton(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->closeButton:Ljava/lang/Integer;

    return-void
.end method

.method public final setEnvironment(Lin/digio/sdk/gateway/enums/DigioEnvironment;)V
    .locals 1
    .param p1    # Lin/digio/sdk/gateway/enums/DigioEnvironment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->environment:Lin/digio/sdk/gateway/enums/DigioEnvironment;

    return-void
.end method

.method public final setFaqButton(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->faqButton:Ljava/lang/Integer;

    return-void
.end method

.method public final setKycMode(Lin/digio/sdk/gateway/enums/KycMode;)V
    .locals 1
    .param p1    # Lin/digio/sdk/gateway/enums/KycMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->kycMode:Lin/digio/sdk/gateway/enums/KycMode;

    return-void
.end method

.method public final setLogo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->logo:Ljava/lang/String;

    return-void
.end method

.method public final setOtherParams(Lin/digio/sdk/gateway/model/OtherParams;)V
    .locals 0
    .param p1    # Lin/digio/sdk/gateway/model/OtherParams;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->otherParams:Lin/digio/sdk/gateway/model/OtherParams;

    return-void
.end method

.method public final setServiceMode(Lin/digio/sdk/gateway/enums/DigioServiceMode;)V
    .locals 1
    .param p1    # Lin/digio/sdk/gateway/enums/DigioServiceMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->serviceMode:Lin/digio/sdk/gateway/enums/DigioServiceMode;

    return-void
.end method

.method public final setTheme(Lin/digio/sdk/gateway/model/DigioTheme;)V
    .locals 0
    .param p1    # Lin/digio/sdk/gateway/model/DigioTheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/digio/sdk/gateway/model/DigioConfig;->theme:Lin/digio/sdk/gateway/model/DigioTheme;

    return-void
.end method
