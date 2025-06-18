.class final Lcom/tapadoo/alerter/Alert$startHideAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tapadoo/alerter/Alert;


# direct methods
.method public constructor <init>(Lcom/tapadoo/alerter/Alert;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapadoo/alerter/Alert$startHideAnimation$1;->a:Lcom/tapadoo/alerter/Alert;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/tapadoo/alerter/Alert;->w:I

    iget-object v0, p0, Lcom/tapadoo/alerter/Alert$startHideAnimation$1;->a:Lcom/tapadoo/alerter/Alert;

    invoke-virtual {v0}, Lcom/tapadoo/alerter/Alert;->h()V

    return-void
.end method
