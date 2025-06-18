.class public final Lin/digio/sdk/gateway/DigioConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lin/digio/sdk/gateway/DigioConstants;",
        "",
        "()V",
        "DIGIO_RESULT",
        "",
        "GATEWAY_EVENT",
        "RESPONSE_CODE_CANCEL",
        "",
        "RESPONSE_CODE_FAIL",
        "RESPONSE_CODE_SDK_CRASH",
        "RESPONSE_CODE_SUCCESS",
        "RESPONSE_CODE_WEB_VIEW_CRASH",
        "TOOLBAR_ITEM_CLICK",
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


# static fields
.field public static final DIGIO_RESULT:Ljava/lang/String; = "digio_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GATEWAY_EVENT:Ljava/lang/String; = "in.digio.sdk.gateway.event"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lin/digio/sdk/gateway/DigioConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESPONSE_CODE_CANCEL:I = -0x3e8

.field public static final RESPONSE_CODE_FAIL:I = 0x3ea

.field public static final RESPONSE_CODE_SDK_CRASH:I = 0x3ec

.field public static final RESPONSE_CODE_SUCCESS:I = 0x3e9

.field public static final RESPONSE_CODE_WEB_VIEW_CRASH:I = 0x3eb

.field public static final TOOLBAR_ITEM_CLICK:Ljava/lang/String; = "toolbar_item_click"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/digio/sdk/gateway/DigioConstants;

    invoke-direct {v0}, Lin/digio/sdk/gateway/DigioConstants;-><init>()V

    sput-object v0, Lin/digio/sdk/gateway/DigioConstants;->INSTANCE:Lin/digio/sdk/gateway/DigioConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
