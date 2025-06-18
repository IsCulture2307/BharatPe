.class public final synthetic Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lso/plotline/insights/a$m;

.field public final synthetic c:Lso/plotline/insights/Models/k;


# direct methods
.method public synthetic constructor <init>(Lso/plotline/insights/a$m;Lso/plotline/insights/Models/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lc0/d;->a:I

    iput-object p1, p0, Lc0/d;->b:Lso/plotline/insights/a$m;

    iput-object p2, p0, Lc0/d;->c:Lso/plotline/insights/Models/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lc0/d;->a:I

    iget-object v2, v0, Lc0/d;->c:Lso/plotline/insights/Models/k;

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, Lc0/d;->b:Lso/plotline/insights/a$m;

    sget v1, Lso/plotline/insights/FlowViews/f;->E:I

    iget-object v4, v2, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-interface/range {v3 .. v10}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v11, v0, Lc0/d;->b:Lso/plotline/insights/a$m;

    if-eqz v11, :cond_0

    iget-object v12, v2, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    invoke-interface/range {v11 .. v18}, Lso/plotline/insights/a$m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
