.class public final Lcom/clevertap/android/sdk/inapp/ImpressionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/ImpressionManager;",
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
.field public final a:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

.field public final b:Lcom/clevertap/android/sdk/utils/Clock;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;)V
    .locals 3

    sget-object v0, Lcom/clevertap/android/sdk/utils/Clock$Companion;->a:Lcom/clevertap/android/sdk/utils/Clock$Companion$SYSTEM$1;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->b:Lcom/clevertap/android/sdk/utils/Clock;

    iput-object v1, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->c:Ljava/util/Locale;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)I
    .locals 5

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/ImpressionManager;->a:Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;

    iget-object v0, v0, Lcom/clevertap/android/sdk/inapp/store/preference/StoreRegistry;->b:Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/store/preference/ImpressionStore;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_3

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-gez v3, :cond_2

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method
