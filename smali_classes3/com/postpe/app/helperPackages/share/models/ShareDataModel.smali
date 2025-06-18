.class public Lcom/postpe/app/helperPackages/share/models/ShareDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

.field public b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareAppType;->WhatsApp:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->a:Lcom/postpe/app/helperPackages/share/enums/ShareAppType;

    sget-object v0, Lcom/postpe/app/helperPackages/share/enums/ShareType;->Image:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->b:Lcom/postpe/app/helperPackages/share/enums/ShareType;

    const-string v0, ""

    iput-object v0, p0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/helperPackages/share/models/ShareDataModel;->f:Landroid/net/Uri;

    return-void
.end method
