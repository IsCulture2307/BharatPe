.class public final Lcom/postpe/thirdPartyWebsupport/ThirdPartyWebSupportAnnotationProcessor;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/thirdPartyWebsupport/ThirdPartyWebSupportAnnotationProcessor$Companion;,
        Lcom/postpe/thirdPartyWebsupport/ThirdPartyWebSupportAnnotationProcessor$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/annotation/processing/SupportedAnnotationTypes;
    value = {
        "com.postpe.thirdPartyWebsupport.annotations.ThirdPartyWebAction",
        "com.postpe.thirdPartyWebsupport.annotations.ThirdPartyWebCallback",
        "com.postpe.thirdPartyWebsupport.annotations.ThirdPartyWebCallbacks"
    }
.end annotation

.annotation runtime Ljavax/annotation/processing/SupportedSourceVersion;
    value = .enum Ljavax/lang/model/SourceVersion;->RELEASE_8:Ljavax/lang/model/SourceVersion;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/thirdPartyWebsupport/ThirdPartyWebSupportAnnotationProcessor;",
        "Ljavax/annotation/processing/AbstractProcessor;",
        "<init>",
        "()V",
        "Companion",
        "thirdPartyWebsupport"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method
