.class final Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/helperPackages/datasync/models/PspSyncRsponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/helperPackages/datasync/models/PspSyncRsponse;",
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
.field public static final c:Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$1;->c:Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils$syncPsp$1$1$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/postpe/app/helperPackages/datasync/models/PspSyncRsponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "psp_syns_time"

    invoke-virtual {p1, v2, v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->j(Ljava/lang/String;J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
