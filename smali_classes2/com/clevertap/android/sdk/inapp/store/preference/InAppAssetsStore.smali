.class public final Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;",
        "",
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


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/store/preference/CTPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/store/preference/InAppAssetsStore;->a:Lcom/clevertap/android/sdk/store/preference/ICTPreference;

    return-void
.end method
