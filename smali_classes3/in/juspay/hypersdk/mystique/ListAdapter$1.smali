.class Lin/juspay/hypersdk/mystique/ListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/mystique/ListAdapter;->setClickListener(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

.field final synthetic val$index:I

.field final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/mystique/ListAdapter;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

    iput-object p2, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->val$value:Ljava/lang/String;

    iput p3, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->this$0:Lin/juspay/hypersdk/mystique/ListAdapter;

    invoke-static {p1}, Lin/juspay/hypersdk/mystique/ListAdapter;->access$000(Lin/juspay/hypersdk/mystique/ListAdapter;)Lin/juspay/hypersdk/core/DuiCallback;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.callUICallback(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->val$value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\',"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/juspay/hypersdk/mystique/ListAdapter$1;->val$index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lin/juspay/hyper/core/JsCallback;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method
