.class final Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/malfoy/MalfoyApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/horcrux/malfoy/SmsProcessorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/horcrux/malfoy/SmsProcessorService;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorService$2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorService$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorService$2;->c:Lcom/horcrux/malfoy/MalfoyApiManager$smsProcessorService$2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerConnection;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/MalfoyApiManager;->a(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/horcrux/malfoy/SmsProcessorService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/SmsProcessorService;

    return-object v0
.end method
