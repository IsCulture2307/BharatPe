.class public final Lcom/clevertap/android/sdk/utils/CTCaches;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/utils/CTCaches$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/utils/CTCaches;",
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


# static fields
.field public static final d:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

.field public static e:Lcom/clevertap/android/sdk/utils/CTCaches;


# instance fields
.field public final a:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

.field public final b:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

.field public final c:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/clevertap/android/sdk/utils/CTCaches;->d:Lcom/clevertap/android/sdk/utils/CTCaches$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/images/memory/InAppImageMemoryV1;Lcom/clevertap/android/sdk/inapp/images/memory/InAppGifMemoryV1;Lcom/clevertap/android/sdk/inapp/images/memory/FileMemoryV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->a:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    iput-object p2, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->b:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    iput-object p3, p0, Lcom/clevertap/android/sdk/utils/CTCaches;->c:Lcom/clevertap/android/sdk/inapp/images/memory/Memory;

    return-void
.end method
