.class public final Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V
    .registers 6

    const/4 v0, 0x0                            # Integer errorCode = 0
    const-string v1, "no-error"               # String errorMsg = "no-error"
    const/4 v2, 0x1                            # Boolean checkPass = true
    const-string v3, "token"                  # String token = "token"

    invoke-interface {p3, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V
    .registers 6

    const/4 v0, 0x0
    const-string v1, "no-error"
    const/4 v2, 0x1
    const-string v3, "token"

    invoke-interface {p3, v0, v1, v2, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
