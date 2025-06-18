.class public Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;
.super Lcom/mixpanel/android/mpmetrics/ResourceReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/ResourceReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ids"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/mixpanel/android/mpmetrics/ResourceReader;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/ResourceReader;->f()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/ResourceReader$Ids;->c:Ljava/lang/String;

    const-string v2, ".R$id"

    invoke-static {v0, v1, v2}, La/a/a/e/a/k;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/R$id;

    return-object v0
.end method
