.class public final Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;",
        "",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/CTPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    const-string p1, "inApp:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/LegacyInAppStore;->b:Ljava/lang/String;

    return-void
.end method
