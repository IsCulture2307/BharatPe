.class final enum Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum AFLogger:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum AFVersionDeclaration:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static final synthetic AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum afDebugLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum afErrorLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum afInfoLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum afRDLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum afWarnLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum getLevel:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum init:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

.field private static enum values:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;


# instance fields
.field private final onInstallConversionDataLoadedNative:Ljava/lang/String;

.field private final onInstallConversionFailureNative:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_adobe_air"

    const-string v2, "com.appsflyer.adobeair.AppsFlyerExtension"

    const-string v3, "ADOBE_AIR"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_adobe_mobile"

    const-string v2, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    const-string v3, "ADOBE_MOBILE_SDK"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_cocos2dx"

    const-string v2, "org.cocos2dx.lib.Cocos2dxActivity"

    const-string v3, "COCOS2DX"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_cordova"

    const-string v2, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    const-string v3, "CORDOVA"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v9, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const/4 v0, 0x4

    const-string v1, "android_native"

    const-string v2, "DEFAULT"

    invoke-direct {v9, v2, v0, v1, v1}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_flutter"

    const-string v2, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    const-string v3, "FLUTTER"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFLogger:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_mparticle"

    const-string v2, "com.mparticle.kits.AppsFlyerKit"

    const-string v3, "M_PARTICLE"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_native_script"

    const-string v2, "com.tns.NativeScriptActivity"

    const-string v3, "NATIVE_SCRIPT"

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_expo"

    const-string v2, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    const-string v3, "EXPO"

    const/16 v4, 0x8

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afRDLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_reactNative"

    const-string v2, "com.appsflyer.reactnative.RNAppsFlyerModule"

    const-string v3, "REACT_NATIVE"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_segment"

    const-string v2, "com.segment.analytics.android.integrations.appsflyer.AppsflyerIntegration"

    const-string v3, "SEGMENT"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_unity"

    const-string v2, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    const-string v3, "UNITY"

    const/16 v4, 0xb

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->getLevel:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_unreal"

    const-string v2, "com.epicgames.ue4.GameActivity"

    const-string v3, "UNREAL_ENGINE"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_xamarin"

    const-string v2, "mono.android.Runtime"

    const-string v3, "XAMARIN"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->init:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    const-string v1, "android_capacitor"

    const-string v2, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    const-string v3, "CAPACITOR"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afWarnLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v5, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v6, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v7, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v8, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->values:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v10, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFLogger:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v11, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v12, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v13, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afRDLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v14, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v15, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFVersionDeclaration:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v16, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->getLevel:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v17, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AFLogger$LogLevel:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    sget-object v18, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->init:Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    move-object/from16 v19, v0

    filled-new-array/range {v5 .. v19}, [Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->onInstallConversionFailureNative:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->onInstallConversionDataLoadedNative:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->AppsFlyer2dXConversionCallback:[Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1vSDK$AFa1zSDK;

    return-object v0
.end method
