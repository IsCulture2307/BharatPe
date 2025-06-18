.class public abstract Lin/juspay/hypersdk/core/PaymentConstants$ENVIRONMENT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/core/PaymentConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ENVIRONMENT"
.end annotation


# static fields
.field public static final DEV:Ljava/lang/String; = "dev"

.field public static final PRODUCTION:Ljava/lang/String; = "prod"

.field public static final SANDBOX:Ljava/lang/String; = "sandbox"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
