.class public Lso/plotline/insights/Helpers/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic b:Lso/plotline/insights/Helpers/a$a;


# direct methods
.method public constructor <init>(Lso/plotline/insights/Helpers/a$a;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/Helpers/a$a$a;->b:Lso/plotline/insights/Helpers/a$a;

    iput-object p2, p0, Lso/plotline/insights/Helpers/a$a$a;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lso/plotline/insights/Helpers/a$a$a;->b:Lso/plotline/insights/Helpers/a$a;

    :try_start_0
    iget-object v1, v0, Lso/plotline/insights/Helpers/a$a;->b:Lso/plotline/insights/Helpers/a$c;

    iget-object v2, p0, Lso/plotline/insights/Helpers/a$a$a;->a:Landroid/graphics/Typeface;

    invoke-interface {v1, v2}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, v0, Lso/plotline/insights/Helpers/a$a;->b:Lso/plotline/insights/Helpers/a$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lso/plotline/insights/Helpers/a$c;->a(Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method
