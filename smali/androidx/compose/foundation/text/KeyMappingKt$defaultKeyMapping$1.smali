.class final synthetic Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v1, 0x1

    const-class v2, Landroidx/compose/ui/input/key/KeyEvent_androidKt;

    const-string v3, "isCtrlPressed"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
