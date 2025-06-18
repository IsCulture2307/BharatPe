.class public final Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a:J

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->c:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->UNKNOWN:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iput-object v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->UNKNOWN_OS:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->h:I

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->i:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->UNKNOWN_EVENT:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
    .locals 15

    new-instance v14, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    iget-wide v1, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->a:J

    iget-object v3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    iget-object v6, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    iget-object v7, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->g:Ljava/lang/String;

    iget v9, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->h:I

    iget-object v10, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->i:Ljava/lang/String;

    iget-object v11, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->j:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    iget-object v12, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->k:Ljava/lang/String;

    iget-object v13, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Builder;->l:Ljava/lang/String;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method
