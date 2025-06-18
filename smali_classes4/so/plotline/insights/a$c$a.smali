.class public Lso/plotline/insights/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/a;

.field public final synthetic b:Lso/plotline/insights/FlowViews/e;

.field public final synthetic c:Lso/plotline/insights/a$c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/a$c;Lso/plotline/insights/FlowViews/a;Lso/plotline/insights/FlowViews/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/a$c$a;->c:Lso/plotline/insights/a$c;

    iput-object p2, p0, Lso/plotline/insights/a$c$a;->a:Lso/plotline/insights/FlowViews/a;

    iput-object p3, p0, Lso/plotline/insights/a$c$a;->b:Lso/plotline/insights/FlowViews/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    iget-object v0, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    invoke-interface {v0}, Lso/plotline/insights/a$p;->b()V

    iget-object v0, p0, Lso/plotline/insights/a$c$a;->c:Lso/plotline/insights/a$c;

    iget-object v1, v0, Lso/plotline/insights/a$c;->a:Lso/plotline/insights/a$n;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lso/plotline/insights/a$c;->b:Lso/plotline/insights/Models/k;

    iget-object v0, v0, Lso/plotline/insights/Models/k;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lso/plotline/insights/a$n;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lso/plotline/insights/a$c$a;->a:Lso/plotline/insights/FlowViews/a;

    iget-object v1, v0, Lso/plotline/insights/FlowViews/a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, Lso/plotline/insights/FlowViews/a;->b:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lso/plotline/insights/FlowViews/a;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x3

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v2, v0, Lso/plotline/insights/FlowViews/a;->b:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lso/plotline/insights/a$c$a;->b:Lso/plotline/insights/FlowViews/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v0, Lso/plotline/insights/FlowViews/e;->b:Lso/plotline/insights/Models/n;

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Lso/plotline/insights/Models/n;->d:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_5

    :try_start_4
    iget-object v0, v0, Lso/plotline/insights/FlowViews/e;->a:Landroid/os/Vibrator;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_5

    :try_start_5
    iget-object v3, v1, Lso/plotline/insights/Models/n;->a:[J

    iget-object v4, v1, Lso/plotline/insights/Models/n;->b:[I

    iget-boolean v1, v1, Lso/plotline/insights/Models/n;->c:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    invoke-static {v3, v4, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_1
    invoke-static {}, Lso/plotline/insights/Plotline;->c()Lso/plotline/insights/Plotline;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lso/plotline/insights/Plotline;->d:Ljava/lang/Boolean;

    invoke-static {}, Lso/plotline/insights/a;->c()Lso/plotline/insights/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lso/plotline/insights/a;->a:Lso/plotline/insights/a$p;

    :catch_2
    :cond_5
    :goto_2
    return-void
.end method
