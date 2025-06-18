.class public final Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 p2\u00020\u0001:\u0001pB\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u001d\u0010\u0006R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0016\u0010$\u001a\u00020%8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010&R\u0016\u0010\'\u001a\u00020%8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u001a\u0010(\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008)\u0010\u0006R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0017R \u0010,\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u00083\u0010\u0006R\u0016\u00104\u001a\u00020%8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010&R\u001a\u00106\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u00087\u0010\u0006R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u0017R\u0018\u0010:\u001a\u0004\u0018\u00010;8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008?\u0010\u0006R\u0018\u0010@\u001a\u0004\u0018\u00010A8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010E8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010GR&\u0010H\u001a\u0012\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030J\u0018\u00010I8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020%8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010&R\u0016\u0010O\u001a\u00020\u001f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010!R\u0016\u0010Q\u001a\u00020\u001f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010!R\u0016\u0010S\u001a\u00020\u001f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010!R\u0016\u0010U\u001a\u00020\u001f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010!R\u0018\u0010W\u001a\u0004\u0018\u00010X8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\\8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R$\u0010_\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020a\u0018\u00010`8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u001a\u0010d\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008e\u0010\u0006R\u0018\u0010f\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010!R\u001e\u0010h\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010\u0017R \u0010j\u001a\u0004\u0018\u00010k8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010o\u00a8\u0006q"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;",
        "Ljava/io/Serializable;",
        "()V",
        "androidEnablePhoneOption",
        "",
        "getAndroidEnablePhoneOption",
        "()Ljava/lang/Integer;",
        "setAndroidEnablePhoneOption",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "cameraShutInterval",
        "",
        "getCameraShutInterval",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "chatSupport",
        "Lcom/postpe/app/helperPackages/postpeConfig/ResponseChatSupport;",
        "getChatSupport",
        "()Lcom/postpe/app/helperPackages/postpeConfig/ResponseChatSupport;",
        "dynamicPermissionsList",
        "",
        "Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicPermissionType;",
        "getDynamicPermissionsList",
        "()Ljava/util/List;",
        "dynamicShare",
        "Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicShare;",
        "getDynamicShare",
        "()Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicShare;",
        "flexibleUpdateInterval",
        "getFlexibleUpdateInterval",
        "homeBottomBarColor",
        "",
        "getHomeBottomBarColor",
        "()Ljava/lang/String;",
        "inAppReviewEventList",
        "getInAppReviewEventList",
        "isDelegatePaymentEnable",
        "",
        "()Z",
        "isNotifCenterEnabled",
        "latestVersion",
        "getLatestVersion",
        "loanAppList",
        "getLoanAppList",
        "malfoyConfigModel",
        "Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;",
        "getMalfoyConfigModel",
        "()Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;",
        "setMalfoyConfigModel",
        "(Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;)V",
        "minimumAppVersion",
        "getMinimumAppVersion",
        "paymentFLow",
        "getPaymentFLow",
        "pspDumpTimePeriod",
        "getPspDumpTimePeriod",
        "pspList",
        "getPspList",
        "requestMoney",
        "Lcom/postpe/app/helperPackages/postpeConfig/ResponseRequestMoney;",
        "getRequestMoney",
        "()Lcom/postpe/app/helperPackages/postpeConfig/ResponseRequestMoney;",
        "rupayDialogTimePeriod",
        "getRupayDialogTimePeriod",
        "sdkSwitchConfig",
        "Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;",
        "getSdkSwitchConfig",
        "()Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;",
        "securityConfiguration",
        "Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;",
        "getSecurityConfiguration",
        "()Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;",
        "shopTypeCategories",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "getShopTypeCategories",
        "()Ljava/util/ArrayList;",
        "shouldSettlementTypeVisible",
        "getShouldSettlementTypeVisible",
        "showQRPageDeeplink",
        "getShowQRPageDeeplink",
        "showQRPageDeeplinkConsumer3_0",
        "getShowQRPageDeeplinkConsumer3_0",
        "showSearchContactPageDeeplink",
        "getShowSearchContactPageDeeplink",
        "showSearchContactPageDeeplinkConsumer3_0",
        "getShowSearchContactPageDeeplinkConsumer3_0",
        "smsSyncConfig",
        "Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;",
        "getSmsSyncConfig",
        "()Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;",
        "supportInfo",
        "Lcom/postpe/app/helperPackages/postpeConfig/ResponseSupportInfo;",
        "getSupportInfo",
        "()Lcom/postpe/app/helperPackages/postpeConfig/ResponseSupportInfo;",
        "thirdPartyWebSupport",
        "",
        "Lcom/postpe/app/appUseCases/thirdPartyWebView/model/ThirdPartyClient;",
        "getThirdPartyWebSupport",
        "()Ljava/util/Map;",
        "upiLinkDialogTimePeriod",
        "getUpiLinkDialogTimePeriod",
        "webBottomBarColor",
        "getWebBottomBarColor",
        "webResourceTypeList",
        "getWebResourceTypeList",
        "widgetConfigModel",
        "Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;",
        "getWidgetConfigModel",
        "()Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;",
        "setWidgetConfigModel",
        "(Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;)V",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private androidEnablePhoneOption:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_enable_phone_option"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cameraShutInterval:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "camera_shut_interval"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final chatSupport:Lcom/postpe/app/helperPackages/postpeConfig/ResponseChatSupport;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chat_support"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dynamicPermissionsList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_web_permission"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicPermissionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dynamicShare:Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicShare;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dynamic_web"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final flexibleUpdateInterval:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexible_update_interval"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final homeBottomBarColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home_bottom_bar_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final inAppReviewEventList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "in_app_review_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isDelegatePaymentEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_delegate_payments_enabled"
    .end annotation
.end field

.field private final isNotifCenterEnabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_notif_center_enabled"
    .end annotation
.end field

.field private final latestVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latest_version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loanAppList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loan_app_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private malfoyConfigModel:Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "malfoy_config_model"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minimumAppVersion:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minimum_app_version"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final paymentFLow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_flow"
    .end annotation
.end field

.field private final pspDumpTimePeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pspDumpTimePeriod"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pspList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "psp_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestMoney:Lcom/postpe/app/helperPackages/postpeConfig/ResponseRequestMoney;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_money"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rupayDialogTimePeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rupayDialogTimePeriod"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkSwitchConfig:Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk_switch"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final securityConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "security_configuration"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shopTypeCategories:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shop_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final shouldSettlementTypeVisible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_settlement_type_visible"
    .end annotation
.end field

.field private final showQRPageDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showQRPageDeeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showQRPageDeeplinkConsumer3_0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showQRPageDeeplinkconsumer3_0"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showSearchContactPageDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSearchContactPageDeeplink"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showSearchContactPageDeeplinkConsumer3_0:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSearchContactPageDeeplinkconsumer3_0"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final smsSyncConfig:Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sms_sync_config"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final supportInfo:Lcom/postpe/app/helperPackages/postpeConfig/ResponseSupportInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "support_info"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final thirdPartyWebSupport:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyWebSupport"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/postpe/app/appUseCases/thirdPartyWebView/model/ThirdPartyClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final upiLinkDialogTimePeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upiLinkDialogTimePeriod"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webBottomBarColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_bottom_bar_color"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final webResourceTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "webResourceTypeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private widgetConfigModel:Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widget_config_model"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->Companion:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 69

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "postpe://dynamic?key=home2-v2&home-version=super-app&wroute=myQR"

    iput-object v1, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->showQRPageDeeplink:Ljava/lang/String;

    iput-object v1, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->showQRPageDeeplinkConsumer3_0:Ljava/lang/String;

    const-string v1, "postpe://dynamic?key=home2-v2&home-version=super-app&wroute=upiSearchContact"

    iput-object v1, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->showSearchContactPageDeeplink:Ljava/lang/String;

    iput-object v1, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->showSearchContactPageDeeplinkConsumer3_0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->paymentFLow:Z

    const-string v2, ".png"

    const-string v3, ".jpg"

    const-string v4, ".jpeg"

    const-string v5, ".gif"

    const-string v6, ".woff"

    const-string v7, ".woff2"

    const-string v8, ".ttf"

    const-string v9, ".mp4"

    const-string v10, ".webm"

    const-string v11, ".ogg"

    const-string v12, ".mkv"

    const-string v13, ".css"

    const-string v14, ".html"

    const-string v15, ".svg"

    const-string v16, ".xml"

    const-string v17, ".json"

    const-string v18, ".lottie"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->webResourceTypeList:Ljava/util/List;

    const-string v2, "#00BF8F"

    iput-object v2, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->homeBottomBarColor:Ljava/lang/String;

    const-string v2, "#FFFFFFFF"

    iput-object v2, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->webBottomBarColor:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->Companion:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    new-instance v4, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3, v1}, Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;-><init>(ZZZ)V

    new-instance v5, Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v1, v1}, Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;

    invoke-direct {v6, v1}, Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;-><init>(Ljava/lang/Boolean;)V

    new-instance v7, Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;

    invoke-direct {v7, v1, v1}, Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v8, Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;

    invoke-direct {v8, v1, v1}, Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;-><init>(Lcom/postpe/app/helperPackages/postpeConfig/EmulatorDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/RootDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/UsbDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/FridaDetectionConfiguration;Lcom/postpe/app/helperPackages/postpeConfig/SslPiningConfiguration;)V

    iput-object v2, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->securityConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    const-string v9, "com.noshufou.android.su"

    const-string v10, "com.noshufou.android.su.elite"

    const-string v11, "eu.chainfire.supersu"

    const-string v12, "com.koushikdutta.superuser"

    const-string v13, "com.thirdparty.superuser"

    const-string v14, "com.yellowes.su"

    const-string v15, "com.koushikdutta.rommanager"

    const-string v16, "com.koushikdutta.rommanager.license"

    const-string v17, "com.dimonvideo.luckypatcher"

    const-string v18, "com.chelpus.lackypatch"

    const-string v19, "com.topjohnwu.magisk"

    const-string v20, "com.ramdroid.appquarantine"

    const-string v21, "com.ramdroid.appquarantinepro"

    const-string v22, "com.devadvance.rootcloak"

    const-string v23, "com.devadvance.rootcloakplus"

    const-string v24, "de.robv.android.xposed.installer"

    const-string v25, "com.saurik.substrate"

    const-string v26, "com.zachspong.temprootremovejb"

    const-string v27, "com.amphoras.hidemyroot"

    const-string v28, "com.amphoras.hidemyrootadfree"

    const-string v29, "com.formyhm.hiderootPremium"

    const-string v30, "com.formyhm.hideroot"

    const-string v31, "me.phh.superuser"

    const-string v32, "com.android.vending.billing.InAppBillingService.COIN"

    const-string v33, "com.allinone.free"

    const-string v34, "com.repodroid.app"

    const-string v35, "org.creeplays.hack"

    const-string v36, "com.baseappfull.fwd"

    const-string v37, "com.zmapp"

    const-string v38, "com.dv.marketmod.installer"

    const-string v39, "org.mobilism.android"

    const-string v40, "com.android.wp.net.log"

    const-string v41, "com.android.camera.update"

    const-string v42, "cc.madkite.freedom"

    const-string v43, "com.solohsu.android.edxp.manager"

    const-string v44, "org.meowcat.edxposed.manager"

    const-string v45, "com.xmodgame"

    const-string v46, "com.cih.game_cih"

    const-string v47, "com.charles.lpoqasert"

    const-string v48, "catch_.me_.if_.you_.can_"

    const-string v49, "com.devadvance.rootcloak"

    const-string v50, "com.devadvance.rootcloakplus"

    const-string v51, "de.robv.android.xposed.installer"

    const-string v52, "com.saurik.substrate"

    const-string v53, "com.zachspong.temprootremovejb"

    const-string v54, "com.amphoras.hidemyroot"

    const-string v55, "com.amphoras.hidemyrootadfree"

    const-string v56, "com.formyhm.hiderootPremium"

    const-string v57, "com.formyhm.hideroot"

    const-string v58, "com.android.vending.billing.InAppBillingService.LUCK"

    const-string v59, "com.blackmartalpha"

    const-string v60, "org.blackmart.market"

    const-string v61, "com.chelpus.luckypatcher"

    const-string v62, "eu.chainfire.supersu.pro"

    const-string v63, "com.kingouser.com"

    const-string v64, "com.kingroot.kinguser"

    const-string v65, "com.kingo.root"

    const-string v66, "com.smedialink.oneclickroot"

    const-string v67, "com.zhiqupk.root.global"

    const-string v68, "com.alephzain.framaroot"

    filled-new-array/range {v9 .. v68}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->loanAppList:Ljava/util/List;

    return-void
.end method

.method public static final isValidBPConfigDynamicShare(Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;)Z
    .locals 1
    .param p0    # Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->Companion:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getDynamicShare()Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicShare;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicShare;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isValidBPConfigPspList(Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;)Z
    .locals 1
    .param p0    # Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->Companion:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getPspList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/ListUtils;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isValidBPConfigRequestMoney(Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;)Z
    .locals 1
    .param p0    # Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->Companion:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getRequestMoney()Lcom/postpe/app/helperPackages/postpeConfig/ResponseRequestMoney;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isValidBPConfigSupportInfo(Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;)Z
    .locals 1
    .param p0    # Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->Companion:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final getAndroidEnablePhoneOption()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->androidEnablePhoneOption:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCameraShutInterval()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->cameraShutInterval:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChatSupport()Lcom/postpe/app/helperPackages/postpeConfig/ResponseChatSupport;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->chatSupport:Lcom/postpe/app/helperPackages/postpeConfig/ResponseChatSupport;

    return-object v0
.end method

.method public final getDynamicPermissionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicPermissionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->dynamicPermissionsList:Ljava/util/List;

    return-object v0
.end method

.method public final getDynamicShare()Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicShare;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->dynamicShare:Lcom/postpe/app/helperPackages/postpeConfig/ResponseDynamicShare;

    return-object v0
.end method

.method public final getFlexibleUpdateInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->flexibleUpdateInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHomeBottomBarColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->homeBottomBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getInAppReviewEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->inAppReviewEventList:Ljava/util/List;

    return-object v0
.end method

.method public final getLatestVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->latestVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLoanAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->loanAppList:Ljava/util/List;

    return-object v0
.end method

.method public final getMalfoyConfigModel()Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->malfoyConfigModel:Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;

    return-object v0
.end method

.method public final getMinimumAppVersion()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->minimumAppVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPaymentFLow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->paymentFLow:Z

    return v0
.end method

.method public final getPspDumpTimePeriod()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->pspDumpTimePeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPspList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->pspList:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestMoney()Lcom/postpe/app/helperPackages/postpeConfig/ResponseRequestMoney;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->requestMoney:Lcom/postpe/app/helperPackages/postpeConfig/ResponseRequestMoney;

    return-object v0
.end method

.method public final getRupayDialogTimePeriod()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->rupayDialogTimePeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSdkSwitchConfig()Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->sdkSwitchConfig:Lcom/postpe/app/helperPackages/postpeConfig/SdkSwitchConfig;

    return-object v0
.end method

.method public final getSecurityConfiguration()Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->securityConfiguration:Lcom/postpe/app/helperPackages/postpeConfig/SecurityConfiguration;

    return-object v0
.end method

.method public final getShopTypeCategories()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "**>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->shopTypeCategories:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getShouldSettlementTypeVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->shouldSettlementTypeVisible:Z

    return v0
.end method

.method public final getShowQRPageDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->showQRPageDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowQRPageDeeplinkConsumer3_0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->showQRPageDeeplinkConsumer3_0:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSearchContactPageDeeplink()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->showSearchContactPageDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowSearchContactPageDeeplinkConsumer3_0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->showSearchContactPageDeeplinkConsumer3_0:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmsSyncConfig()Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->smsSyncConfig:Lcom/postpe/app/helperPackages/postpeConfig/SmsSyncConfig;

    return-object v0
.end method

.method public final getSupportInfo()Lcom/postpe/app/helperPackages/postpeConfig/ResponseSupportInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->supportInfo:Lcom/postpe/app/helperPackages/postpeConfig/ResponseSupportInfo;

    return-object v0
.end method

.method public final getThirdPartyWebSupport()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/postpe/app/appUseCases/thirdPartyWebView/model/ThirdPartyClient;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->thirdPartyWebSupport:Ljava/util/Map;

    return-object v0
.end method

.method public final getUpiLinkDialogTimePeriod()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->upiLinkDialogTimePeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWebBottomBarColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->webBottomBarColor:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebResourceTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->webResourceTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final getWidgetConfigModel()Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->widgetConfigModel:Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;

    return-object v0
.end method

.method public final isDelegatePaymentEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->isDelegatePaymentEnable:Z

    return v0
.end method

.method public final isNotifCenterEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->isNotifCenterEnabled:Z

    return v0
.end method

.method public final setAndroidEnablePhoneOption(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->androidEnablePhoneOption:Ljava/lang/Integer;

    return-void
.end method

.method public final setMalfoyConfigModel(Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;)V
    .locals 0
    .param p1    # Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->malfoyConfigModel:Lcom/postpe/app/helperPackages/postpeConfig/MalfoyConfigModel;

    return-void
.end method

.method public final setWidgetConfigModel(Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;)V
    .locals 0
    .param p1    # Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->widgetConfigModel:Lcom/postpe/app/appUseCases/widgets/model/WidgetConfigModel;

    return-void
.end method
