.class public Lcom/google/zxing/integration/android/IntentIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Class;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "UPC_E"

    const-string v1, "EAN_8"

    const-string v2, "UPC_A"

    const-string v3, "EAN_13"

    const-string v4, "RSS_14"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->e:Ljava/util/List;

    const-string v1, "UPC_A"

    const-string v2, "UPC_E"

    const-string v3, "EAN_8"

    const-string v4, "EAN_13"

    const-string v5, "RSS_14"

    const-string v6, "CODE_39"

    const-string v7, "CODE_93"

    const-string v8, "CODE_128"

    const-string v9, "ITF"

    const-string v10, "RSS_14"

    const-string v11, "RSS_EXPANDED"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/google/zxing/integration/android/IntentIntegrator;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->b:Ljava/util/HashMap;

    const v0, 0xc0de

    iput v0, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->d:I

    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentIntegrator;->a:Landroid/app/Activity;

    return-void
.end method
