.class public final Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/content/ReceiveContentListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1",
        "Landroidx/compose/foundation/content/ReceiveContentListener;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object v0, v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    iget-object v0, v0, Landroidx/compose/foundation/content/ReceiveContentNode;->p:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput v1, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    iget-object v0, v2, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    iget-object v0, v0, Landroidx/compose/foundation/content/ReceiveContentNode;->p:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->b()V

    :cond_1
    iget-object v0, v2, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->b()V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    iget-object v0, v0, Landroidx/compose/foundation/content/ReceiveContentNode;->p:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->c()V

    :cond_0
    iget-object v0, v2, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->c()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object v0, v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    iget-object v0, v0, Landroidx/compose/foundation/content/ReceiveContentNode;->p:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-interface {v0}, Landroidx/compose/foundation/content/ReceiveContentListener;->d()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->a:I

    return-void
.end method

.method public final e(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->b:Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    iget-object v1, v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    iget-object v1, v1, Landroidx/compose/foundation/content/ReceiveContentNode;->p:Landroidx/compose/foundation/content/ReceiveContentListener;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->e(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;->a:Landroidx/compose/foundation/content/ReceiveContentNode;

    invoke-static {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    return-object p1

    :cond_2
    invoke-interface {v1, p1}, Landroidx/compose/foundation/content/ReceiveContentListener;->e(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    move-result-object p1

    return-object p1
.end method
