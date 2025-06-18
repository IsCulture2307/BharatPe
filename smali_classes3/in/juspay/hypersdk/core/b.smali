.class public final synthetic Lin/juspay/hypersdk/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lin/juspay/hypersdk/core/AndroidInterface;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin/juspay/hypersdk/core/AndroidInterface;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/b;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    iput-object p2, p0, Lin/juspay/hypersdk/core/b;->b:[Ljava/lang/String;

    iput-object p3, p0, Lin/juspay/hypersdk/core/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/b;->b:[Ljava/lang/String;

    iget-object v1, p0, Lin/juspay/hypersdk/core/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lin/juspay/hypersdk/core/b;->a:Lin/juspay/hypersdk/core/AndroidInterface;

    invoke-static {v2, v0, v1, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->m(Lin/juspay/hypersdk/core/AndroidInterface;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
