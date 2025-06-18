.class public final synthetic Lin/digio/sdk/gateway/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lin/digio/sdk/gateway/ui/WebviewFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZLin/digio/sdk/gateway/ui/WebviewFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/digio/sdk/gateway/ui/c;->a:Z

    iput-object p2, p0, Lin/digio/sdk/gateway/ui/c;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    iput p3, p0, Lin/digio/sdk/gateway/ui/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lin/digio/sdk/gateway/ui/c;->b:Lin/digio/sdk/gateway/ui/WebviewFragment;

    iget v1, p0, Lin/digio/sdk/gateway/ui/c;->c:I

    iget-boolean v2, p0, Lin/digio/sdk/gateway/ui/c;->a:Z

    invoke-static {v2, v0, v1, p1, p2}, Lin/digio/sdk/gateway/ui/WebviewFragment;->u1(ZLin/digio/sdk/gateway/ui/WebviewFragment;ILandroid/content/DialogInterface;I)V

    return-void
.end method
