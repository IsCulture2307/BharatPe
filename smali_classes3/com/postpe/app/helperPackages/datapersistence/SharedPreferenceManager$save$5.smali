.class final Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/content/SharedPreferences$Editor;",
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


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/gson/Gson;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;->d:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;->d:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager$save$5;->c:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/postpe/app/helperPackages/security/localstorage/manager/SecurePreferenceManager;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
